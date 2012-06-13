#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_html2_DomHTMLScriptElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLScriptElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLScriptElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLScriptElement __TIB_gnu_xml_dom_html2_DomHTMLScriptElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLScriptElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLScriptElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLScriptElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLScriptElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLScriptElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLScriptElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLScriptElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLScriptElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLScriptElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getText",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setText",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHtmlFor",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setHtmlFor",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEvent",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setEvent",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCharset",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCharset",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefer",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefer",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSrc",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSrc",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setType",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLScriptElement_getText__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLScriptElement_setText___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLScriptElement_getHtmlFor__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLScriptElement_setHtmlFor___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLScriptElement_getEvent__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLScriptElement_setEvent___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLScriptElement_getCharset__(receiver);
        break;
    case 7:
        gnu_xml_dom_html2_DomHTMLScriptElement_setCharset___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLScriptElement_getDefer__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        gnu_xml_dom_html2_DomHTMLScriptElement_setDefer___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLScriptElement_getSrc__(receiver);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLScriptElement_setSrc___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLScriptElement_getType__(receiver);
        break;
    case 13:
        gnu_xml_dom_html2_DomHTMLScriptElement_setType___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLScriptElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLScriptElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLScriptElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLScriptElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLScriptElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLScriptElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLScriptElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLScriptElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_getText__;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_setText___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_getHtmlFor__;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_setHtmlFor___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_getEvent__;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_setEvent___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_getCharset__;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_setCharset___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_getDefer__;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_setDefer___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_getSrc__;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_setSrc___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_getType__;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLScriptElement_setType___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLScriptElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLScriptElement();
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLScriptElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getCharset__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getDefer__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getEvent__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getHtmlFor__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getSrc__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getText__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getType__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setCharset___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setDefer___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setHtmlFor___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setSrc___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setText___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setType___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLScriptElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLScriptElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLScriptElement);
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLScriptElement;
    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLScriptElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLScriptElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLScriptElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLScriptElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLScriptElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLScriptElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLScriptElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLScriptElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLScriptElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLScriptElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLScriptElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLScriptElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLScriptElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLScriptElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLScriptElement();
    gnu_xml_dom_html2_DomHTMLScriptElement* me = (gnu_xml_dom_html2_DomHTMLScriptElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLScriptElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLScriptElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLScriptElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLScriptElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLScriptElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLScriptElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 55)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLScriptElement_getText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_getText__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "getText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 60)
    //gnu_xml_dom_html2_DomHTMLScriptElement_getTextContent__[30]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLScriptElement*) _r1.o)->tib->vtable[30])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLScriptElement_setText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_setText___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "setText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 65)
    //gnu_xml_dom_html2_DomHTMLScriptElement_setTextContent___java_lang_String[50]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLScriptElement*) _r0.o)->tib->vtable[50])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLScriptElement_getHtmlFor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_getHtmlFor__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "getHtmlFor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 70)
    // "for"
    _r0.o = xmlvm_create_java_string_from_pool(179);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLScriptElement_setHtmlFor___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_setHtmlFor___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "setHtmlFor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 75)
    // "for"
    _r0.o = xmlvm_create_java_string_from_pool(179);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLScriptElement_getEvent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_getEvent__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "getEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 80)
    // "event"
    _r0.o = xmlvm_create_java_string_from_pool(180);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLScriptElement_setEvent___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_setEvent___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "setEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 85)
    // "event"
    _r0.o = xmlvm_create_java_string_from_pool(180);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLScriptElement_getCharset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_getCharset__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "getCharset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 90)
    // "charset"
    _r0.o = xmlvm_create_java_string_from_pool(181);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLScriptElement_setCharset___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_setCharset___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "setCharset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 95)
    // "charset"
    _r0.o = xmlvm_create_java_string_from_pool(181);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLScriptElement_getDefer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_getDefer__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "getDefer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 100)
    // "defer"
    _r0.o = xmlvm_create_java_string_from_pool(182);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLScriptElement_setDefer___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_setDefer___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "setDefer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 105)
    // "defer"
    _r0.o = xmlvm_create_java_string_from_pool(182);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 106)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLScriptElement_getSrc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_getSrc__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "getSrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 110)
    // "src"
    _r0.o = xmlvm_create_java_string_from_pool(183);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLScriptElement_setSrc___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_setSrc___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "setSrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 115)
    // "src"
    _r0.o = xmlvm_create_java_string_from_pool(183);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLScriptElement_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_getType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 120)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLScriptElement_setType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLScriptElement_setType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLScriptElement", "setType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 125)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLScriptElement.java", 126)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

