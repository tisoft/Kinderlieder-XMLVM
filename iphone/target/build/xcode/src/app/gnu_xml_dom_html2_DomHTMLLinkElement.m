#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_html2_DomHTMLLinkElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLLinkElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLLinkElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLLinkElement __TIB_gnu_xml_dom_html2_DomHTMLLinkElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLLinkElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLLinkElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLLinkElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLLinkElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLLinkElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLLinkElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLLinkElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLLinkElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLLinkElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_boolean,
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDisabled",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDisabled",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCharset",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCharset",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHref",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setHref",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHreflang",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setHreflang",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getMedia",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setMedia",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getRel",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setRel",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getRev",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setRev",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
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
    {"getType",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setType",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLLinkElement_getDisabled__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLLinkElement_setDisabled___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLLinkElement_getCharset__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLLinkElement_setCharset___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLLinkElement_getHref__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLLinkElement_setHref___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLLinkElement_getHreflang__(receiver);
        break;
    case 7:
        gnu_xml_dom_html2_DomHTMLLinkElement_setHreflang___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLLinkElement_getMedia__(receiver);
        break;
    case 9:
        gnu_xml_dom_html2_DomHTMLLinkElement_setMedia___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLLinkElement_getRel__(receiver);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLLinkElement_setRel___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLLinkElement_getRev__(receiver);
        break;
    case 13:
        gnu_xml_dom_html2_DomHTMLLinkElement_setRev___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLLinkElement_getTarget__(receiver);
        break;
    case 15:
        gnu_xml_dom_html2_DomHTMLLinkElement_setTarget___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLLinkElement_getType__(receiver);
        break;
    case 17:
        gnu_xml_dom_html2_DomHTMLLinkElement_setType___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLLinkElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLLinkElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLLinkElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLLinkElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLLinkElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLLinkElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLLinkElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLLinkElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_getDisabled__;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_setDisabled___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_getCharset__;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_setCharset___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_getHref__;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_setHref___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_getHreflang__;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_setHreflang___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_getMedia__;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_setMedia___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_getRel__;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_setRel___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_getRev__;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_setRev___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_getTarget__;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_setTarget___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_getType__;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLLinkElement_setType___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLLinkElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLLinkElement();
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLLinkElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getCharset__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getDisabled__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getHref__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getHreflang__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getMedia__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getRel__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getRev__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getTarget__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getType__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setCharset___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setDisabled___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setHref___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setHreflang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setMedia___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setRel___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setRev___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setTarget___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setType___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLLinkElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLLinkElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLLinkElement);
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLLinkElement;
    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLLinkElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLLinkElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLLinkElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLLinkElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLLinkElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLLinkElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLLinkElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLLinkElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLLinkElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLLinkElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLLinkElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLLinkElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLLinkElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLLinkElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLLinkElement();
    gnu_xml_dom_html2_DomHTMLLinkElement* me = (gnu_xml_dom_html2_DomHTMLLinkElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLLinkElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLLinkElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLLinkElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLLinkElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLLinkElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLLinkElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 55)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLLinkElement_getDisabled__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_getDisabled__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "getDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 60)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLLinkElement_setDisabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_setDisabled___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "setDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 65)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLLinkElement_getCharset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_getCharset__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "getCharset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 70)
    // "charset"
    _r0.o = xmlvm_create_java_string_from_pool(181);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLLinkElement_setCharset___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_setCharset___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "setCharset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 75)
    // "charset"
    _r0.o = xmlvm_create_java_string_from_pool(181);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLLinkElement_getHref__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_getHref__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "getHref", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 80)
    // "href"
    _r0.o = xmlvm_create_java_string_from_pool(372);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLLinkElement_setHref___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_setHref___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "setHref", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 85)
    // "href"
    _r0.o = xmlvm_create_java_string_from_pool(372);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLLinkElement_getHreflang__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_getHreflang__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "getHreflang", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 90)
    // "hreflang"
    _r0.o = xmlvm_create_java_string_from_pool(373);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLLinkElement_setHreflang___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_setHreflang___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "setHreflang", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 95)
    // "hreflang"
    _r0.o = xmlvm_create_java_string_from_pool(373);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLLinkElement_getMedia__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_getMedia__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "getMedia", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 100)
    // "media"
    _r0.o = xmlvm_create_java_string_from_pool(374);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLLinkElement_setMedia___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_setMedia___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "setMedia", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 105)
    // "media"
    _r0.o = xmlvm_create_java_string_from_pool(374);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 106)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLLinkElement_getRel__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_getRel__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "getRel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 110)
    // "rel"
    _r0.o = xmlvm_create_java_string_from_pool(375);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLLinkElement_setRel___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_setRel___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "setRel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 115)
    // "rel"
    _r0.o = xmlvm_create_java_string_from_pool(375);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLLinkElement_getRev__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_getRev__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "getRev", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 120)
    // "rev"
    _r0.o = xmlvm_create_java_string_from_pool(376);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLLinkElement_setRev___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_setRev___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "setRev", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 125)
    // "rev"
    _r0.o = xmlvm_create_java_string_from_pool(376);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 126)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLLinkElement_getTarget__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_getTarget__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "getTarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 130)
    // "target"
    _r0.o = xmlvm_create_java_string_from_pool(377);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLLinkElement_setTarget___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_setTarget___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "setTarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 135)
    // "target"
    _r0.o = xmlvm_create_java_string_from_pool(377);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 136)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLLinkElement_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_getType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 140)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLLinkElement_setType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLLinkElement_setType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLLinkElement", "setType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 145)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLLinkElement.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

