#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Document.h"

#include "gnu_xml_dom_html2_DomHTMLIFrameElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLIFrameElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLIFrameElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLIFrameElement __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLIFrameElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLIFrameElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLIFrameElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLIFrameElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLIFrameElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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

static JAVA_OBJECT* __method20_arg_types[] = {
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
    {"getFrameBorder",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFrameBorder",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeight",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setHeight",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLongDesc",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLongDesc",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getMarginHeight",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setMarginHeight",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getMarginWidth",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setMarginWidth",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getScrolling",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setScrolling",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSrc",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSrc",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getWidth",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setWidth",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentDocument",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getAlign__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLIFrameElement_setAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getFrameBorder__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLIFrameElement_setFrameBorder___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getHeight__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLIFrameElement_setHeight___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getLongDesc__(receiver);
        break;
    case 7:
        gnu_xml_dom_html2_DomHTMLIFrameElement_setLongDesc___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getMarginHeight__(receiver);
        break;
    case 9:
        gnu_xml_dom_html2_DomHTMLIFrameElement_setMarginHeight___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getMarginWidth__(receiver);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLIFrameElement_setMarginWidth___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getName__(receiver);
        break;
    case 13:
        gnu_xml_dom_html2_DomHTMLIFrameElement_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getScrolling__(receiver);
        break;
    case 15:
        gnu_xml_dom_html2_DomHTMLIFrameElement_setScrolling___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getSrc__(receiver);
        break;
    case 17:
        gnu_xml_dom_html2_DomHTMLIFrameElement_setSrc___java_lang_String(receiver, argsArray[0]);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getWidth__(receiver);
        break;
    case 19:
        gnu_xml_dom_html2_DomHTMLIFrameElement_setWidth___java_lang_String(receiver, argsArray[0]);
        break;
    case 20:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLIFrameElement_getContentDocument__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLIFrameElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLIFrameElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLIFrameElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLIFrameElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLIFrameElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLIFrameElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_setAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getFrameBorder__;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_setFrameBorder___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getHeight__;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_setHeight___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getLongDesc__;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_setLongDesc___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getMarginHeight__;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_setMarginHeight___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getMarginWidth__;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_setMarginWidth___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getName__;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_setName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getScrolling__;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[99] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_setScrolling___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getSrc__;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[100] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_setSrc___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getWidth__;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[101] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_setWidth___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLIFrameElement_getContentDocument__;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLIFrameElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLIFrameElement();
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLIFrameElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getContentDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getFrameBorder__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getHeight__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getLongDesc__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getMarginHeight__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getMarginWidth__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getScrolling__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getSrc__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getWidth__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setFrameBorder___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setHeight___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setLongDesc___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setMarginHeight___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setMarginWidth___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setScrolling___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setSrc___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_setWidth___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLIFrameElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLIFrameElement);
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement;
    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLIFrameElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLIFrameElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLIFrameElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLIFrameElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLIFrameElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLIFrameElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLIFrameElement();
    gnu_xml_dom_html2_DomHTMLIFrameElement* me = (gnu_xml_dom_html2_DomHTMLIFrameElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLIFrameElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLIFrameElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLIFrameElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLIFrameElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLIFrameElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLIFrameElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 56)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 57)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 61)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLIFrameElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_setAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "setAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 66)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 67)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getFrameBorder__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getFrameBorder__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getFrameBorder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 71)
    // "frameborder"
    _r0.o = xmlvm_create_java_string_from_pool(785);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLIFrameElement_setFrameBorder___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_setFrameBorder___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "setFrameBorder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 76)
    // "frameborder"
    _r0.o = xmlvm_create_java_string_from_pool(785);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 77)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getHeight__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getHeight__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 81)
    // "height"
    _r0.o = xmlvm_create_java_string_from_pool(289);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLIFrameElement_setHeight___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_setHeight___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "setHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 86)
    // "height"
    _r0.o = xmlvm_create_java_string_from_pool(289);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getLongDesc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getLongDesc__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getLongDesc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 91)
    // "longdesc"
    _r0.o = xmlvm_create_java_string_from_pool(786);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLIFrameElement_setLongDesc___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_setLongDesc___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "setLongDesc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 96)
    // "longdesc"
    _r0.o = xmlvm_create_java_string_from_pool(786);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 97)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getMarginHeight__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getMarginHeight__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getMarginHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 101)
    // "marginheight"
    _r0.o = xmlvm_create_java_string_from_pool(787);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLIFrameElement_setMarginHeight___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_setMarginHeight___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "setMarginHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 106)
    // "marginheight"
    _r0.o = xmlvm_create_java_string_from_pool(787);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 107)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getMarginWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getMarginWidth__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getMarginWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 111)
    // "marginwidth"
    _r0.o = xmlvm_create_java_string_from_pool(788);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLIFrameElement_setMarginWidth___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_setMarginWidth___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "setMarginWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 116)
    // "marginwidth"
    _r0.o = xmlvm_create_java_string_from_pool(788);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 121)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLIFrameElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_setName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 126)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 127)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getScrolling__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getScrolling__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getScrolling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 131)
    // "scrolling"
    _r0.o = xmlvm_create_java_string_from_pool(789);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLIFrameElement_setScrolling___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_setScrolling___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "setScrolling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 136)
    // "scrolling"
    _r0.o = xmlvm_create_java_string_from_pool(789);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 137)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getSrc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getSrc__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getSrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 141)
    // "src"
    _r0.o = xmlvm_create_java_string_from_pool(183);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLIFrameElement_setSrc___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_setSrc___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "setSrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 146)
    // "src"
    _r0.o = xmlvm_create_java_string_from_pool(183);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 147)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getWidth__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 151)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLIFrameElement_setWidth___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_setWidth___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "setWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 156)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 157)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIFrameElement_getContentDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLIFrameElement_getContentDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLIFrameElement", "getContentDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLIFrameElement.java", 162)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

