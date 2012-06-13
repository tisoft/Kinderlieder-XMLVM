#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomEvent_DomUIEvent.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Integer.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_dom_html2_DomHTMLElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLElement __TIB_gnu_xml_dom_html2_DomHTMLElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getHTMLAttribute",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIntHTMLAttribute",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getBooleanHTMLAttribute",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setHTMLAttribute",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setIntHTMLAttribute",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setBooleanHTMLAttribute",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getParentElement",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getChildElement",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"dispatchUIEvent",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getId",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setId",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTitle",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setTitle",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLang",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLang",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDir",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDir",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getClassName",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setClassName",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 4:
        gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLElement_getParentElement___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLElement_getIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLElement_getId__(receiver);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLElement_setId___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLElement_getTitle__(receiver);
        break;
    case 13:
        gnu_xml_dom_html2_DomHTMLElement_setTitle___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLElement_getLang__(receiver);
        break;
    case 15:
        gnu_xml_dom_html2_DomHTMLElement_setLang___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLElement_getDir__(receiver);
        break;
    case 17:
        gnu_xml_dom_html2_DomHTMLElement_setDir___java_lang_String(receiver, argsArray[0]);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLElement_getClassName__(receiver);
        break;
    case 19:
        gnu_xml_dom_html2_DomHTMLElement_setClassName___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomElement.classInitialized) __INIT_gnu_xml_dom_DomElement();
    __TIB_gnu_xml_dom_html2_DomHTMLElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, __TIB_gnu_xml_dom_DomElement.vtable, sizeof(__TIB_gnu_xml_dom_DomElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[73] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_getIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[72] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_getId__;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[78] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_setId___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[75] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_getTitle__;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[80] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_setTitle___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[74] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_getLang__;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[79] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_setLang___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[71] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_getDir__;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[77] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_setDir___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[70] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_getClassName__;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[76] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLElement_setClassName___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLElement.numImplementedInterfaces = 8;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 8);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLElement);
    __TIB_gnu_xml_dom_html2_DomHTMLElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLElement;
    __TIB_gnu_xml_dom_html2_DomHTMLElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    gnu_xml_dom_html2_DomHTMLElement* me = (gnu_xml_dom_html2_DomHTMLElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 62)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getHTMLAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 71)
    //gnu_xml_dom_html2_DomHTMLElement_hasAttributes__[32]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLElement*) _r5.o)->tib->vtable[32])(_r5.o);
    if (_r0.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 73)
    //gnu_xml_dom_html2_DomHTMLElement_getAttributes__[13]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLElement*) _r5.o)->tib->vtable[13])(_r5.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 74)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 75)
    _r2.i = 0;
    label15:;
    if (_r2.i < _r1.i) goto label20;
    label17:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 89)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 77)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 78)
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 79)
    if (_r4.o != JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 81)
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r3.o);
    label34:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 83)
    XMLVM_CHECK_NPE(4)
    _r4.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r4.o, _r6.o);
    if (_r4.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 85)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r3.o);
    goto label19;
    label45:;
    _r2.i = _r2.i + 1;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getIntHTMLAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 94)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 95)
    if (_r0.o != JAVA_NULL) goto label9;
    _r0 = _r1;
    label8:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 97)
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 105)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_TRY_BEGIN(w7159aaab2b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 101)
    _r0.i = java_lang_Integer_parseInt___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7159aaab2b1c14)
        XMLVM_CATCH_SPECIFIC(w7159aaab2b1c14,java_lang_NumberFormatException,14)
    XMLVM_CATCH_END(w7159aaab2b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w7159aaab2b1c14)
    goto label8;
    label14:;
    java_lang_Thread* curThread_w7159aaab2b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7159aaab2b1c17->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getBooleanHTMLAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 111)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 112)
    if (_r0.o == JAVA_NULL) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "setHTMLAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 122)
    //gnu_xml_dom_html2_DomHTMLElement_getAttributes__[13]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLElement*) _r5.o)->tib->vtable[13])(_r5.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 123)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 124)
    _r2.i = 0;
    label9:;
    if (_r2.i < _r1.i) goto label27;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 145)
    if (_r7.o == JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 148)
    //gnu_xml_dom_html2_DomHTMLElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLElement*) _r5.o)->tib->vtable[26])(_r5.o);
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 150)
    //gnu_xml_dom_html2_DomHTMLDocument_createAttribute___java_lang_String[54]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r5.o)->tib->vtable[54])(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 151)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String])(_r0.o, _r7.o);
    label26:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 153)
    XMLVM_EXIT_METHOD()
    return;
    label27:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 126)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 127)
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 128)
    if (_r4.o != JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 130)
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r3.o);
    label41:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 132)
    XMLVM_CHECK_NPE(4)
    _r4.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r4.o, _r6.o);
    if (_r4.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 134)
    if (_r7.o == JAVA_NULL) goto label53;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 136)
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String])(_r3.o, _r7.o);
    goto label26;
    label53:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 140)
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r3.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_removeNamedItem___java_lang_String])(_r0.o, _r1.o);
    goto label26;
    label61:;
    _r2.i = _r2.i + 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "setIntHTMLAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 157)
    _r0.o = java_lang_Integer_toString___int(_r3.i);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 158)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "setBooleanHTMLAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 162)
    if (_r3.i == 0) goto label7;
    _r0 = _r2;
    label3:;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 163)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0.o = JAVA_NULL;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLElement_getParentElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getParentElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getParentElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 170)
    //gnu_xml_dom_html2_DomHTMLElement_getParentNode__[27]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLElement*) _r2.o)->tib->vtable[27])(_r2.o);
    label4:;
    if (_r0.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 183)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 173)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 174)
    if (_r1.o != JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 176)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r0.o);
    label18:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 178)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r3.o, _r1.o);
    if (_r1.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 171)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r0.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getChildElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 191)
    //gnu_xml_dom_html2_DomHTMLElement_getFirstChild__[17]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLElement*) _r2.o)->tib->vtable[17])(_r2.o);
    label4:;
    if (_r0.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 204)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 194)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 195)
    if (_r1.o != JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 197)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    label18:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 199)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r3.o, _r1.o);
    if (_r1.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 192)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLElement_getIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 213)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 214)
    //gnu_xml_dom_html2_DomHTMLElement_getParentNode__[27]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLElement*) _r3.o)->tib->vtable[27])(_r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 215)
    if (_r1.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 217)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r1.o);
    _r2 = _r1;
    _r1 = _r0;
    _r0 = _r2;
    label14:;
    if (_r0.o != JAVA_NULL) goto label24;
    label16:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 227)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 8;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 220)
    if (_r0.o != _r3.o) goto label27;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 222)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label27:;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 224)
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 218)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "dispatchUIEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 232)
    _r0.o = __NEW_gnu_xml_dom_DomEvent_DomUIEvent();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent_DomUIEvent___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 233)
    //gnu_xml_dom_html2_DomHTMLElement_dispatchEvent___org_w3c_dom_events_Event[12]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLElement*) _r1.o)->tib->vtable[12])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 234)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLElement_getId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getId__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 238)
    // "id"
    _r0.o = xmlvm_create_java_string_from_pool(368);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLElement_setId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_setId___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "setId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 243)
    // "id"
    _r0.o = xmlvm_create_java_string_from_pool(368);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 244)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLElement_getTitle__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getTitle__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getTitle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 248)
    // "title"
    _r0.o = xmlvm_create_java_string_from_pool(369);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLElement_setTitle___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_setTitle___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "setTitle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 253)
    // "title"
    _r0.o = xmlvm_create_java_string_from_pool(369);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 254)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLElement_getLang__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getLang__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getLang", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 258)
    // "lang"
    _r0.o = xmlvm_create_java_string_from_pool(370);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLElement_setLang___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_setLang___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "setLang", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 263)
    // "lang"
    _r0.o = xmlvm_create_java_string_from_pool(370);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 264)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLElement_getDir__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getDir__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getDir", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 268)
    // "dir"
    _r0.o = xmlvm_create_java_string_from_pool(371);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLElement_setDir___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_setDir___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "setDir", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 273)
    // "dir"
    _r0.o = xmlvm_create_java_string_from_pool(371);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 274)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLElement_getClassName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_getClassName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "getClassName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 278)
    // "class"
    _r0.o = xmlvm_create_java_string_from_pool(79);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLElement_setClassName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLElement_setClassName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLElement", "setClassName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 283)
    // "class"
    _r0.o = xmlvm_create_java_string_from_pool(79);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLElement.java", 284)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

