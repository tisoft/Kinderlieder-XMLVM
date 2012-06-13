#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Boolean.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_html2_HTMLFormElement.h"

#include "gnu_xml_dom_html2_DomHTMLOptionElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLOptionElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLOptionElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLOptionElement __TIB_gnu_xml_dom_html2_DomHTMLOptionElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLOptionElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLOptionElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLOptionElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLOptionElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLOptionElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLOptionElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLOptionElement_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"selected",
    &__CLASS_java_lang_Boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_html2_DomHTMLOptionElement, fields.gnu_xml_dom_html2_DomHTMLOptionElement.selected_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLOptionElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLOptionElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getForm",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLFormElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultSelected",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultSelected",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getText",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisabled",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDisabled",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLabel",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLabel",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSelected",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setSelected",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setValue",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLOptionElement_getForm__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLOptionElement_getDefaultSelected__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        gnu_xml_dom_html2_DomHTMLOptionElement_setDefaultSelected___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLOptionElement_getText__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLOptionElement_getIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLOptionElement_getDisabled__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        gnu_xml_dom_html2_DomHTMLOptionElement_setDisabled___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLOptionElement_getLabel__(receiver);
        break;
    case 8:
        gnu_xml_dom_html2_DomHTMLOptionElement_setLabel___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLOptionElement_getSelected__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        gnu_xml_dom_html2_DomHTMLOptionElement_setSelected___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLOptionElement_getValue__(receiver);
        break;
    case 12:
        gnu_xml_dom_html2_DomHTMLOptionElement_setValue___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLOptionElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLOptionElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLOptionElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLOptionElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLOptionElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLOptionElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLOptionElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLOptionElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_getForm__;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_getDefaultSelected__;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_setDefaultSelected___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_getText__;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[73] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_getIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_getDisabled__;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_setDisabled___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_getLabel__;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_setLabel___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_getSelected__;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_setSelected___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_getValue__;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLOptionElement_setValue___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLOptionElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLOptionElement();
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLOptionElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getDefaultSelected__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getDisabled__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getForm__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[73];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getLabel__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getSelected__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getText__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getValue__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setDefaultSelected___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setDisabled___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setLabel___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setSelected___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLOptionElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLOptionElement);
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLOptionElement;
    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLOptionElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLOptionElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLOptionElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLOptionElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLOptionElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLOptionElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLOptionElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLOptionElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLOptionElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLOptionElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLOptionElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_html2_DomHTMLOptionElement*) me)->fields.gnu_xml_dom_html2_DomHTMLOptionElement.selected_ = (java_lang_Boolean*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLOptionElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLOptionElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLOptionElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLOptionElement();
    gnu_xml_dom_html2_DomHTMLOptionElement* me = (gnu_xml_dom_html2_DomHTMLOptionElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLOptionElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLOptionElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLOptionElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLOptionElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLOptionElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLOptionElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 58)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 59)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLOptionElement_getForm__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_getForm__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "getForm", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 63)
    // "form"
    _r0.o = xmlvm_create_java_string_from_pool(147);
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getParentElement___java_lang_String(_r1.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLOptionElement_getDefaultSelected__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_getDefaultSelected__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "getDefaultSelected", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 68)
    // "selected"
    _r0.o = xmlvm_create_java_string_from_pool(1379);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLOptionElement_setDefaultSelected___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_setDefaultSelected___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "setDefaultSelected", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 73)
    // "selected"
    _r0.o = xmlvm_create_java_string_from_pool(1379);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 74)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLOptionElement_getText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_getText__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "getText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 78)
    //gnu_xml_dom_html2_DomHTMLOptionElement_getTextContent__[30]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLOptionElement*) _r1.o)->tib->vtable[30])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLOptionElement_getIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_getIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 83)
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIndex__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLOptionElement_getDisabled__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_getDisabled__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "getDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 88)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLOptionElement_setDisabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_setDisabled___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "setDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 93)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 94)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLOptionElement_getLabel__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_getLabel__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "getLabel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 98)
    // "label"
    _r0.o = xmlvm_create_java_string_from_pool(744);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLOptionElement_setLabel___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_setLabel___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "setLabel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 103)
    // "label"
    _r0.o = xmlvm_create_java_string_from_pool(744);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 104)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLOptionElement_getSelected__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_getSelected__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "getSelected", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 108)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLOptionElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLOptionElement.selected_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 110)
    //gnu_xml_dom_html2_DomHTMLOptionElement_getDefaultSelected__[81]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLOptionElement*) _r1.o)->tib->vtable[81])(_r1.o);
    _r0.o = java_lang_Boolean_valueOf___boolean(_r0.i);
    ((gnu_xml_dom_html2_DomHTMLOptionElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLOptionElement.selected_ = _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 112)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLOptionElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLOptionElement.selected_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Boolean_booleanValue__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLOptionElement_setSelected___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_setSelected___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "setSelected", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 117)
    _r0.o = java_lang_Boolean_valueOf___boolean(_r2.i);
    ((gnu_xml_dom_html2_DomHTMLOptionElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLOptionElement.selected_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 118)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLOptionElement_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_getValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 122)
    // "value"
    _r0.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLOptionElement_setValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLOptionElement_setValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLOptionElement", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 127)
    // "value"
    _r0.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLOptionElement.java", 128)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

