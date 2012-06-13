#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_html2_HTMLFormElement.h"

#include "gnu_xml_dom_html2_DomHTMLButtonElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLButtonElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLButtonElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLButtonElement __TIB_gnu_xml_dom_html2_DomHTMLButtonElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLButtonElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLButtonElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLButtonElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLButtonElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLButtonElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
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
    {"getAccessKey",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAccessKey",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisabled",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDisabled",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTabIndex",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setTabIndex",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setValue",
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLButtonElement_getForm__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLButtonElement_getAccessKey__(receiver);
        break;
    case 2:
        gnu_xml_dom_html2_DomHTMLButtonElement_setAccessKey___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLButtonElement_getDisabled__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        gnu_xml_dom_html2_DomHTMLButtonElement_setDisabled___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLButtonElement_getName__(receiver);
        break;
    case 6:
        gnu_xml_dom_html2_DomHTMLButtonElement_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLButtonElement_getTabIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        gnu_xml_dom_html2_DomHTMLButtonElement_setTabIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLButtonElement_getType__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLButtonElement_getValue__(receiver);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLButtonElement_setValue___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLButtonElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLButtonElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLButtonElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLButtonElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLButtonElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLButtonElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLButtonElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLButtonElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_getForm__;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_getAccessKey__;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_setAccessKey___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_getDisabled__;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_setDisabled___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_getName__;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_setName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_getTabIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_setTabIndex___int;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_getType__;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_getValue__;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLButtonElement_setValue___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLButtonElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLButtonElement();
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLButtonElement;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAccessKey__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getDisabled__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getForm__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getTabIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getType__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getValue__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setAccessKey___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setDisabled___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setTabIndex___int] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLButtonElement);
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement;
    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLButtonElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLButtonElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLButtonElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLButtonElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLButtonElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLButtonElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLButtonElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLButtonElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLButtonElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLButtonElement();
    gnu_xml_dom_html2_DomHTMLButtonElement* me = (gnu_xml_dom_html2_DomHTMLButtonElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLButtonElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLButtonElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLButtonElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLButtonElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLButtonElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLButtonElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 56)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 57)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLButtonElement_getForm__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_getForm__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "getForm", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 61)
    // "form"
    _r0.o = xmlvm_create_java_string_from_pool(147);
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getParentElement___java_lang_String(_r1.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLButtonElement_getAccessKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_getAccessKey__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "getAccessKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 66)
    // "accesskey"
    _r0.o = xmlvm_create_java_string_from_pool(148);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLButtonElement_setAccessKey___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_setAccessKey___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "setAccessKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 71)
    // "accesskey"
    _r0.o = xmlvm_create_java_string_from_pool(148);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 72)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLButtonElement_getDisabled__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_getDisabled__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "getDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 76)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLButtonElement_setDisabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_setDisabled___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "setDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 81)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLButtonElement_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 86)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLButtonElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_setName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 91)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLButtonElement_getTabIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_getTabIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "getTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 96)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLButtonElement_setTabIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_setTabIndex___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "setTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 101)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 102)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLButtonElement_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_getType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 106)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLButtonElement_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_getValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 111)
    // "value"
    _r0.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLButtonElement_setValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLButtonElement_setValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLButtonElement", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 116)
    // "value"
    _r0.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLButtonElement.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

