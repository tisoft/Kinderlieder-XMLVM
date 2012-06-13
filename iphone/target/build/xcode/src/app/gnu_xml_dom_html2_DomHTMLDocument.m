#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_html2_DomHTMLAnchorElement.h"
#include "gnu_xml_dom_html2_DomHTMLAppletElement.h"
#include "gnu_xml_dom_html2_DomHTMLAreaElement.h"
#include "gnu_xml_dom_html2_DomHTMLBRElement.h"
#include "gnu_xml_dom_html2_DomHTMLBaseElement.h"
#include "gnu_xml_dom_html2_DomHTMLBaseFontElement.h"
#include "gnu_xml_dom_html2_DomHTMLBodyElement.h"
#include "gnu_xml_dom_html2_DomHTMLButtonElement.h"
#include "gnu_xml_dom_html2_DomHTMLCollection.h"
#include "gnu_xml_dom_html2_DomHTMLDListElement.h"
#include "gnu_xml_dom_html2_DomHTMLDirectoryElement.h"
#include "gnu_xml_dom_html2_DomHTMLDivElement.h"
#include "gnu_xml_dom_html2_DomHTMLEmbedElement.h"
#include "gnu_xml_dom_html2_DomHTMLFieldSetElement.h"
#include "gnu_xml_dom_html2_DomHTMLFontElement.h"
#include "gnu_xml_dom_html2_DomHTMLFormElement.h"
#include "gnu_xml_dom_html2_DomHTMLFrameElement.h"
#include "gnu_xml_dom_html2_DomHTMLFrameSetElement.h"
#include "gnu_xml_dom_html2_DomHTMLHeadElement.h"
#include "gnu_xml_dom_html2_DomHTMLHeadingElement.h"
#include "gnu_xml_dom_html2_DomHTMLHtmlElement.h"
#include "gnu_xml_dom_html2_DomHTMLIFrameElement.h"
#include "gnu_xml_dom_html2_DomHTMLImageElement.h"
#include "gnu_xml_dom_html2_DomHTMLImpl.h"
#include "gnu_xml_dom_html2_DomHTMLInputElement.h"
#include "gnu_xml_dom_html2_DomHTMLIsIndexElement.h"
#include "gnu_xml_dom_html2_DomHTMLLIElement.h"
#include "gnu_xml_dom_html2_DomHTMLLabelElement.h"
#include "gnu_xml_dom_html2_DomHTMLLegendElement.h"
#include "gnu_xml_dom_html2_DomHTMLLinkElement.h"
#include "gnu_xml_dom_html2_DomHTMLMapElement.h"
#include "gnu_xml_dom_html2_DomHTMLMenuElement.h"
#include "gnu_xml_dom_html2_DomHTMLMetaElement.h"
#include "gnu_xml_dom_html2_DomHTMLModElement.h"
#include "gnu_xml_dom_html2_DomHTMLOListElement.h"
#include "gnu_xml_dom_html2_DomHTMLObjectElement.h"
#include "gnu_xml_dom_html2_DomHTMLOptGroupElement.h"
#include "gnu_xml_dom_html2_DomHTMLOptionElement.h"
#include "gnu_xml_dom_html2_DomHTMLParagraphElement.h"
#include "gnu_xml_dom_html2_DomHTMLParamElement.h"
#include "gnu_xml_dom_html2_DomHTMLPreElement.h"
#include "gnu_xml_dom_html2_DomHTMLQuoteElement.h"
#include "gnu_xml_dom_html2_DomHTMLScriptElement.h"
#include "gnu_xml_dom_html2_DomHTMLSelectElement.h"
#include "gnu_xml_dom_html2_DomHTMLStyleElement.h"
#include "gnu_xml_dom_html2_DomHTMLTableCaptionElement.h"
#include "gnu_xml_dom_html2_DomHTMLTableCellElement.h"
#include "gnu_xml_dom_html2_DomHTMLTableColElement.h"
#include "gnu_xml_dom_html2_DomHTMLTableElement.h"
#include "gnu_xml_dom_html2_DomHTMLTableRowElement.h"
#include "gnu_xml_dom_html2_DomHTMLTableSectionElement.h"
#include "gnu_xml_dom_html2_DomHTMLTextAreaElement.h"
#include "gnu_xml_dom_html2_DomHTMLTitleElement.h"
#include "gnu_xml_dom_html2_DomHTMLUListElement.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_reflect_Constructor.h"
#include "java_net_MalformedURLException.h"
#include "java_net_URL.h"
#include "java_util_Collections.h"
#include "java_util_HashMap.h"
#include "java_util_HashSet.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
#include "org_w3c_dom_DOMException.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_NodeList.h"
#include "org_w3c_dom_html2_HTMLCollection.h"
#include "org_w3c_dom_html2_HTMLElement.h"

#include "gnu_xml_dom_html2_DomHTMLDocument.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLDocument
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLDocument

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLDocument __TIB_gnu_xml_dom_html2_DomHTMLDocument = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLDocument, // classInitializer
    "gnu.xml.dom.html2.DomHTMLDocument", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomDocument, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLDocument), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLDocument;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLDocument_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLDocument_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLDocument_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_dom_html2_DomHTMLDocument_ELEMENT_PT;
static JAVA_OBJECT _STATIC_gnu_xml_dom_html2_DomHTMLDocument_ELEMENT_CLASSES;
static JAVA_OBJECT _STATIC_gnu_xml_dom_html2_DomHTMLDocument_HTML_NS_URIS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ELEMENT_PT",
    &__CLASS_java_lang_Class_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_html2_DomHTMLDocument_ELEMENT_PT,
    "",
    JAVA_NULL},
    {"ELEMENT_CLASSES",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_html2_DomHTMLDocument_ELEMENT_CLASSES,
    "",
    JAVA_NULL},
    {"HTML_NS_URIS",
    &__CLASS_java_util_Set,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_html2_DomHTMLDocument_HTML_NS_URIS,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_gnu_xml_dom_html2_DomHTMLImpl,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/html2/DomHTMLImpl;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLDocument();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLDocument___INIT___(obj);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLDocument___INIT____gnu_xml_dom_html2_DomHTMLImpl(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_w3c_dom_html2_HTMLElement,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getChildNodeByName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTitle",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setTitle",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getReferrer",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDomain",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getURL",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBody",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"setBody",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/html2/HTMLElement;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getImages",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getApplets",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLinks",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getForms",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAnchors",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCookie",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCookie",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"open",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeln",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementsByName",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/NodeList;",
    JAVA_NULL,
    JAVA_NULL},
    {"createElement",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Element;",
    JAVA_NULL,
    JAVA_NULL},
    {"createElementNS",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getChildNodeByName___org_w3c_dom_Node_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getTitle__(receiver);
        break;
    case 2:
        gnu_xml_dom_html2_DomHTMLDocument_setTitle___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getReferrer__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getDomain__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getURL__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getBody__(receiver);
        break;
    case 7:
        gnu_xml_dom_html2_DomHTMLDocument_setBody___org_w3c_dom_html2_HTMLElement(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getImages__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getApplets__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getLinks__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getForms__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getAnchors__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getCookie__(receiver);
        break;
    case 14:
        gnu_xml_dom_html2_DomHTMLDocument_setCookie___java_lang_String(receiver, argsArray[0]);
        break;
    case 15:
        gnu_xml_dom_html2_DomHTMLDocument_open__(receiver);
        break;
    case 16:
        gnu_xml_dom_html2_DomHTMLDocument_close__(receiver);
        break;
    case 17:
        gnu_xml_dom_html2_DomHTMLDocument_write___java_lang_String(receiver, argsArray[0]);
        break;
    case 18:
        gnu_xml_dom_html2_DomHTMLDocument_writeln___java_lang_String(receiver, argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_getElementsByName___java_lang_String(receiver, argsArray[0]);
        break;
    case 20:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_createElement___java_lang_String(receiver, argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLDocument_createElementNS___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLDocument()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLDocument);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLDocument);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLDocument.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLDocument.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLDocument();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLDocument()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomDocument.classInitialized) __INIT_gnu_xml_dom_DomDocument();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLDocument;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable, __TIB_gnu_xml_dom_DomDocument.vtable, sizeof(__TIB_gnu_xml_dom_DomDocument.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getTitle__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[102] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_setTitle___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getReferrer__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getDomain__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getURL__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getBody__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[100] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_setBody___org_w3c_dom_html2_HTMLElement;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getImages__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getApplets__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getLinks__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getForms__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getAnchors__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getCookie__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[101] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_setCookie___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[99] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_open__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_close__;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[103] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_write___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[104] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_writeln___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_getElementsByName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[59] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_createElement___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[58] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLDocument_createElementNS___java_lang_String_java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.numImplementedInterfaces = 10;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 10);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Document.classInitialized) __INIT_org_w3c_dom_Document();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Document;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLDocument.classInitialized) __INIT_org_w3c_dom_html2_HTMLDocument();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLDocument;

    if (!__TIB_org_w3c_dom_traversal_DocumentTraversal.classInitialized) __INIT_org_w3c_dom_traversal_DocumentTraversal();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_traversal_DocumentTraversal;

    if (!__TIB_org_w3c_dom_xpath_XPathEvaluator.classInitialized) __INIT_org_w3c_dom_xpath_XPathEvaluator();
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.implementedInterfaces[0][9] = &__TIB_org_w3c_dom_xpath_XPathEvaluator;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_adoptNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createCDATASection___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createComment___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createDocumentFragment__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElementNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createEntityReference___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createProcessingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createTextNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDoctype__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDocumentElement__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDocumentURI__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDomConfig__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementById___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getImplementation__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[73];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getInputEncoding__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getStrictErrorChecking__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlEncoding__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlStandalone__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlVersion__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_importNode___org_w3c_dom_Node_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_normalizeDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setDocumentURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setStrictErrorChecking___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setXmlStandalone___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setXmlVersion___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_adoptNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_close__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createCDATASection___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createComment___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createDocumentFragment__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createElementNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createElement___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createEntityReference___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createProcessingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createTextNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getAnchors__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getApplets__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getBody__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getCookie__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getDoctype__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getDocumentElement__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getDocumentURI__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getDomConfig__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getDomain__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getElementById___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getElementsByName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getForms__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getImages__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getImplementation__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[73];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getInputEncoding__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getLinks__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getReferrer__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getStrictErrorChecking__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getURL__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getXmlEncoding__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getXmlStandalone__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getXmlVersion__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_importNode___org_w3c_dom_Node_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_normalizeDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_open__] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setBody___org_w3c_dom_html2_HTMLElement] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setCookie___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setDocumentURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setStrictErrorChecking___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[102];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setXmlStandalone___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setXmlVersion___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_write___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[103];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_writeln___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[104];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_DocumentTraversal_createNodeIterator___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_DocumentTraversal_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathEvaluator_createExpression___java_lang_String_org_w3c_dom_xpath_XPathNSResolver] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathEvaluator_createNSResolver___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathEvaluator_evaluate___java_lang_String_org_w3c_dom_Node_org_w3c_dom_xpath_XPathNSResolver_short_java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLDocument.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;

    _STATIC_gnu_xml_dom_html2_DomHTMLDocument_ELEMENT_PT = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_dom_html2_DomHTMLDocument_ELEMENT_CLASSES = (java_util_Map*) JAVA_NULL;
    _STATIC_gnu_xml_dom_html2_DomHTMLDocument_HTML_NS_URIS = (java_util_Set*) JAVA_NULL;

    __TIB_gnu_xml_dom_html2_DomHTMLDocument.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLDocument = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLDocument);
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLDocument;
    __TIB_gnu_xml_dom_html2_DomHTMLDocument.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLDocument_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLDocument);
    __CLASS_gnu_xml_dom_html2_DomHTMLDocument_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLDocument_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLDocument_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLDocument_2ARRAY);
    gnu_xml_dom_html2_DomHTMLDocument___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLDocument]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLDocument(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLDocument]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLDocument(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocument(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLDocument]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLDocument()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDocument();
    gnu_xml_dom_html2_DomHTMLDocument* me = (gnu_xml_dom_html2_DomHTMLDocument*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLDocument));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLDocument;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLDocument(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLDocument]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLDocument()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_html2_DomHTMLDocument();
    gnu_xml_dom_html2_DomHTMLDocument___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_GET_ELEMENT_PT()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDocument();
    return _STATIC_gnu_xml_dom_html2_DomHTMLDocument_ELEMENT_PT;
}

void gnu_xml_dom_html2_DomHTMLDocument_PUT_ELEMENT_PT(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDocument();
    _STATIC_gnu_xml_dom_html2_DomHTMLDocument_ELEMENT_PT = v;
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_GET_ELEMENT_CLASSES()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDocument();
    return _STATIC_gnu_xml_dom_html2_DomHTMLDocument_ELEMENT_CLASSES;
}

void gnu_xml_dom_html2_DomHTMLDocument_PUT_ELEMENT_CLASSES(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDocument();
    _STATIC_gnu_xml_dom_html2_DomHTMLDocument_ELEMENT_CLASSES = v;
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_GET_HTML_NS_URIS()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDocument();
    return _STATIC_gnu_xml_dom_html2_DomHTMLDocument_HTML_NS_URIS;
}

void gnu_xml_dom_html2_DomHTMLDocument_PUT_HTML_NS_URIS(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDocument();
    _STATIC_gnu_xml_dom_html2_DomHTMLDocument_HTML_NS_URIS = v;
}

void gnu_xml_dom_html2_DomHTMLDocument___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableCellElement();
    _r7.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement;
    if (!__TIB_gnu_xml_dom_html2_DomHTMLQuoteElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLQuoteElement();
    _r6.o = __CLASS_gnu_xml_dom_html2_DomHTMLQuoteElement;
    if (!__TIB_gnu_xml_dom_html2_DomHTMLModElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLModElement();
    _r5.o = __CLASS_gnu_xml_dom_html2_DomHTMLModElement;
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableSectionElement();
    _r4.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement;
    if (!__TIB_gnu_xml_dom_html2_DomHTMLHeadingElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLHeadingElement();
    _r3.o = __CLASS_gnu_xml_dom_html2_DomHTMLHeadingElement;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 69)
    _r0.i = 3;
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Class, _r0.i);
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 70)
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDocument.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDocument();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLDocument;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 71)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = __CLASS_java_lang_String;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 72)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = __CLASS_java_lang_String;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    gnu_xml_dom_html2_DomHTMLDocument_PUT_ELEMENT_PT( _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 78)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 79)
    // "a"
    _r1.o = xmlvm_create_java_string_from_pool(718);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLAnchorElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLAnchorElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLAnchorElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 80)
    // "applet"
    _r1.o = xmlvm_create_java_string_from_pool(719);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLAppletElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLAppletElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLAppletElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 81)
    // "area"
    _r1.o = xmlvm_create_java_string_from_pool(319);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLAreaElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLAreaElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLAreaElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 82)
    // "base"
    _r1.o = xmlvm_create_java_string_from_pool(720);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLBaseElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLBaseElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLBaseElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 83)
    // "basefont"
    _r1.o = xmlvm_create_java_string_from_pool(721);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLBaseFontElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLBaseFontElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLBaseFontElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 84)
    // "body"
    _r1.o = xmlvm_create_java_string_from_pool(722);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLBodyElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLBodyElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLBodyElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 85)
    // "br"
    _r1.o = xmlvm_create_java_string_from_pool(723);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLBRElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLBRElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLBRElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 86)
    // "button"
    _r1.o = xmlvm_create_java_string_from_pool(724);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLButtonElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLButtonElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 87)
    // "dir"
    _r1.o = xmlvm_create_java_string_from_pool(371);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDirectoryElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDirectoryElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLDirectoryElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 88)
    // "div"
    _r1.o = xmlvm_create_java_string_from_pool(725);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDivElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDivElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLDivElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 89)
    // "dlist"
    _r1.o = xmlvm_create_java_string_from_pool(726);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLDListElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLDListElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLDListElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 90)
    // "embed"
    _r1.o = xmlvm_create_java_string_from_pool(727);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLEmbedElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 91)
    // "fieldset"
    _r1.o = xmlvm_create_java_string_from_pool(728);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLFieldSetElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLFieldSetElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLFieldSetElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 92)
    // "font"
    _r1.o = xmlvm_create_java_string_from_pool(729);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLFontElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLFontElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLFontElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 93)
    // "form"
    _r1.o = xmlvm_create_java_string_from_pool(147);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLFormElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLFormElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLFormElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 94)
    // "frame"
    _r1.o = xmlvm_create_java_string_from_pool(730);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLFrameElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLFrameElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLFrameElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 95)
    // "frameset"
    _r1.o = xmlvm_create_java_string_from_pool(731);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLFrameSetElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLFrameSetElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLFrameSetElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 96)
    // "head"
    _r1.o = xmlvm_create_java_string_from_pool(732);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLHeadElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLHeadElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLHeadElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 97)
    // "h1"
    _r1.o = xmlvm_create_java_string_from_pool(733);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLHeadingElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLHeadingElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLHeadingElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 98)
    // "h2"
    _r1.o = xmlvm_create_java_string_from_pool(734);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLHeadingElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLHeadingElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLHeadingElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 99)
    // "h3"
    _r1.o = xmlvm_create_java_string_from_pool(735);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLHeadingElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLHeadingElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLHeadingElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 100)
    // "h4"
    _r1.o = xmlvm_create_java_string_from_pool(736);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLHeadingElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLHeadingElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLHeadingElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 101)
    // "h5"
    _r1.o = xmlvm_create_java_string_from_pool(737);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLHeadingElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLHeadingElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLHeadingElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 102)
    // "h6"
    _r1.o = xmlvm_create_java_string_from_pool(738);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLHeadingElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLHeadingElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLHeadingElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 103)
    // "html"
    _r1.o = xmlvm_create_java_string_from_pool(739);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLHtmlElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLHtmlElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLHtmlElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 104)
    // "iframe"
    _r1.o = xmlvm_create_java_string_from_pool(740);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLIFrameElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLIFrameElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLIFrameElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 105)
    // "img"
    _r1.o = xmlvm_create_java_string_from_pool(741);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLImageElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLImageElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLImageElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 106)
    // "input"
    _r1.o = xmlvm_create_java_string_from_pool(742);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLInputElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLInputElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLInputElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 107)
    // "isindex"
    _r1.o = xmlvm_create_java_string_from_pool(743);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLIsIndexElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLIsIndexElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLIsIndexElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 108)
    // "label"
    _r1.o = xmlvm_create_java_string_from_pool(744);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLLabelElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLLabelElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLLabelElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 109)
    // "legend"
    _r1.o = xmlvm_create_java_string_from_pool(745);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLLegendElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLLegendElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLLegendElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 110)
    // "li"
    _r1.o = xmlvm_create_java_string_from_pool(746);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLLIElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLLIElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLLIElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 111)
    // "link"
    _r1.o = xmlvm_create_java_string_from_pool(747);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLLinkElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLLinkElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLLinkElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 112)
    // "map"
    _r1.o = xmlvm_create_java_string_from_pool(748);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLMapElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLMapElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLMapElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 113)
    // "menu"
    _r1.o = xmlvm_create_java_string_from_pool(749);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLMenuElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLMenuElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLMenuElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 114)
    // "meta"
    _r1.o = xmlvm_create_java_string_from_pool(750);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLMetaElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLMetaElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLMetaElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 115)
    // "ins"
    _r1.o = xmlvm_create_java_string_from_pool(751);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLModElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLModElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLModElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 116)
    // "del"
    _r1.o = xmlvm_create_java_string_from_pool(752);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLModElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLModElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLModElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 117)
    // "object"
    _r1.o = xmlvm_create_java_string_from_pool(291);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLObjectElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLObjectElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLObjectElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 118)
    // "ol"
    _r1.o = xmlvm_create_java_string_from_pool(753);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLOListElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLOListElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLOListElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 119)
    // "optgroup"
    _r1.o = xmlvm_create_java_string_from_pool(754);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLOptGroupElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLOptGroupElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLOptGroupElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 120)
    // "option"
    _r1.o = xmlvm_create_java_string_from_pool(755);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLOptionElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLOptionElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLOptionElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 121)
    // "p"
    _r1.o = xmlvm_create_java_string_from_pool(756);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLParagraphElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLParagraphElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLParagraphElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 122)
    // "param"
    _r1.o = xmlvm_create_java_string_from_pool(757);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLParamElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLParamElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLParamElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 123)
    // "pre"
    _r1.o = xmlvm_create_java_string_from_pool(758);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLPreElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLPreElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLPreElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 124)
    // "q"
    _r1.o = xmlvm_create_java_string_from_pool(759);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLQuoteElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLQuoteElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLQuoteElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 125)
    // "blockquote"
    _r1.o = xmlvm_create_java_string_from_pool(760);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLQuoteElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLQuoteElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLQuoteElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 126)
    // "script"
    _r1.o = xmlvm_create_java_string_from_pool(761);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLScriptElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLScriptElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLScriptElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 127)
    // "select"
    _r1.o = xmlvm_create_java_string_from_pool(159);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLSelectElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLSelectElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLSelectElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 128)
    // "style"
    _r1.o = xmlvm_create_java_string_from_pool(762);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLStyleElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLStyleElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLStyleElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 129)
    // "caption"
    _r1.o = xmlvm_create_java_string_from_pool(763);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableCaptionElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableCaptionElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableCaptionElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 130)
    // "th"
    _r1.o = xmlvm_create_java_string_from_pool(298);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableCellElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r7.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 131)
    // "td"
    _r1.o = xmlvm_create_java_string_from_pool(299);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableCellElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r7.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 132)
    // "col"
    _r1.o = xmlvm_create_java_string_from_pool(764);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableColElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableColElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableColElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 133)
    // "colgroup"
    _r1.o = xmlvm_create_java_string_from_pool(765);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableColElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableColElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableColElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 134)
    // "table"
    _r1.o = xmlvm_create_java_string_from_pool(294);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 135)
    // "tr"
    _r1.o = xmlvm_create_java_string_from_pool(193);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableRowElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 136)
    // "thead"
    _r1.o = xmlvm_create_java_string_from_pool(295);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableSectionElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 137)
    // "tfoot"
    _r1.o = xmlvm_create_java_string_from_pool(297);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableSectionElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 138)
    // "tbody"
    _r1.o = xmlvm_create_java_string_from_pool(296);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableSectionElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 139)
    // "textarea"
    _r1.o = xmlvm_create_java_string_from_pool(156);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTextAreaElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 140)
    // "title"
    _r1.o = xmlvm_create_java_string_from_pool(369);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTitleElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTitleElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLTitleElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 141)
    // "ul"
    _r1.o = xmlvm_create_java_string_from_pool(766);
    if (!__TIB_gnu_xml_dom_html2_DomHTMLUListElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLUListElement();
    _r2.o = __CLASS_gnu_xml_dom_html2_DomHTMLUListElement;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 142)
    _r0.o = java_util_Collections_unmodifiableMap___java_util_Map(_r0.o);
    gnu_xml_dom_html2_DomHTMLDocument_PUT_ELEMENT_CLASSES( _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 148)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 149)
    // "http://www.w3.org/TR/html4/strict"
    _r1.o = xmlvm_create_java_string_from_pool(767);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 150)
    // "http://www.w3.org/TR/html4/loose"
    _r1.o = xmlvm_create_java_string_from_pool(768);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 151)
    // "http://www.w3.org/TR/html4/frameset"
    _r1.o = xmlvm_create_java_string_from_pool(769);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 152)
    // "http://www.w3.org/1999/xhtml"
    _r1.o = xmlvm_create_java_string_from_pool(770);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 153)
    // "http://www.w3.org/TR/xhtml1/strict"
    _r1.o = xmlvm_create_java_string_from_pool(771);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 154)
    // "http://www.w3.org/TR/xhtml1/loose"
    _r1.o = xmlvm_create_java_string_from_pool(772);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 155)
    // "http://www.w3.org/TR/xhtml1/frameset"
    _r1.o = xmlvm_create_java_string_from_pool(773);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 156)
    _r0.o = java_util_Collections_unmodifiableSet___java_util_Set(_r0.o);
    gnu_xml_dom_html2_DomHTMLDocument_PUT_HTML_NS_URIS( _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 64)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLDocument___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 164)
    _r0.o = __NEW_gnu_xml_dom_html2_DomHTMLImpl();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLImpl___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLDocument___INIT____gnu_xml_dom_html2_DomHTMLImpl(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 165)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLDocument___INIT____gnu_xml_dom_html2_DomHTMLImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument___INIT____gnu_xml_dom_html2_DomHTMLImpl]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 173)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocument___INIT____org_w3c_dom_DOMImplementation(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 174)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getChildNodeByName___org_w3c_dom_Node_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getChildNodeByName___org_w3c_dom_Node_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getChildNodeByName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 178)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r3.o);
    label4:;
    if (_r0.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 186)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 181)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r0.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r4.o, _r1.o);
    if (_r1.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 179)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getTitle__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getTitle__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getTitle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 191)
    //gnu_xml_dom_html2_DomHTMLDocument_getDocumentElement__[69]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r2.o)->tib->vtable[69])(_r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 192)
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 194)
    // "head"
    _r1.o = xmlvm_create_java_string_from_pool(732);
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_html2_DomHTMLDocument_getChildNodeByName___org_w3c_dom_Node_java_lang_String(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 195)
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 197)
    // "title"
    _r1.o = xmlvm_create_java_string_from_pool(369);
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_html2_DomHTMLDocument_getChildNodeByName___org_w3c_dom_Node_java_lang_String(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 198)
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 200)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__])(_r0.o);
    label26:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 204)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label27:;
    _r0.o = JAVA_NULL;
    goto label26;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLDocument_setTitle___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_setTitle___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "setTitle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    // "title"
    _r3.o = xmlvm_create_java_string_from_pool(369);
    // "head"
    _r2.o = xmlvm_create_java_string_from_pool(732);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 209)
    //gnu_xml_dom_html2_DomHTMLDocument_getDocumentElement__[69]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r4.o)->tib->vtable[69])(_r4.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 210)
    if (_r0.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 212)
    // "html"
    _r0.o = xmlvm_create_java_string_from_pool(739);
    //gnu_xml_dom_html2_DomHTMLDocument_createElement___java_lang_String[59]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r4.o)->tib->vtable[59])(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 213)
    //gnu_xml_dom_html2_DomHTMLDocument_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r4.o)->tib->vtable[7])(_r4.o, _r0.o);
    label19:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 215)
    // "head"
    _r1.o = xmlvm_create_java_string_from_pool(732);
    XMLVM_CHECK_NPE(4)
    _r1.o = gnu_xml_dom_html2_DomHTMLDocument_getChildNodeByName___org_w3c_dom_Node_java_lang_String(_r4.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 216)
    if (_r1.o != JAVA_NULL) goto label83;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 218)
    // "head"
    _r1.o = xmlvm_create_java_string_from_pool(732);
    //gnu_xml_dom_html2_DomHTMLDocument_createElement___java_lang_String[59]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r4.o)->tib->vtable[59])(_r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 219)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 220)
    if (_r2.o == JAVA_NULL) goto label71;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 222)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node])(_r0.o, _r2.o, _r1.o);
    _r0 = _r1;
    label43:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 229)
    // "title"
    _r1.o = xmlvm_create_java_string_from_pool(369);
    XMLVM_CHECK_NPE(4)
    _r1.o = gnu_xml_dom_html2_DomHTMLDocument_getChildNodeByName___org_w3c_dom_Node_java_lang_String(_r4.o, _r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 230)
    if (_r1.o != JAVA_NULL) goto label81;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 232)
    // "title"
    _r1.o = xmlvm_create_java_string_from_pool(369);
    //gnu_xml_dom_html2_DomHTMLDocument_createElement___java_lang_String[59]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r4.o)->tib->vtable[59])(_r4.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 233)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 234)
    if (_r2.o == JAVA_NULL) goto label76;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 236)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node])(_r0.o, _r2.o, _r1.o);
    _r0 = _r1;
    label67:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 243)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String])(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 244)
    XMLVM_EXIT_METHOD()
    return;
    label71:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 226)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r0.o, _r1.o);
    _r0 = _r1;
    goto label43;
    label76:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 240)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r0.o, _r1.o);
    _r0 = _r1;
    goto label67;
    label81:;
    _r0 = _r1;
    goto label67;
    label83:;
    _r0 = _r1;
    goto label43;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getReferrer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getReferrer__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getReferrer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 249)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getDomain__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getDomain__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getDomain", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w8948aaac10b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 256)
    _r0.o = __NEW_java_net_URL();
    //gnu_xml_dom_html2_DomHTMLDocument_getDocumentURI__[70]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r2.o)->tib->vtable[70])(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_net_URL___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 257)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URL_getHost__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w8948aaac10b1b2)
        XMLVM_CATCH_SPECIFIC(w8948aaac10b1b2,java_net_MalformedURLException,14)
    XMLVM_CATCH_END(w8948aaac10b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w8948aaac10b1b2)
    label13:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 261)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    java_lang_Thread* curThread_w8948aaac10b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w8948aaac10b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getURL__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getURL__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getURL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 267)
    //gnu_xml_dom_html2_DomHTMLDocument_getDocumentURI__[70]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r1.o)->tib->vtable[70])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getBody__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getBody__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getBody", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 272)
    //gnu_xml_dom_html2_DomHTMLDocument_getDocumentElement__[69]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r2.o)->tib->vtable[69])(_r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 273)
    if (_r0.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 275)
    // "body"
    _r1.o = xmlvm_create_java_string_from_pool(722);
    XMLVM_CHECK_NPE(2)
    _r1.o = gnu_xml_dom_html2_DomHTMLDocument_getChildNodeByName___org_w3c_dom_Node_java_lang_String(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 276)
    if (_r1.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 278)
    // "frameset"
    _r1.o = xmlvm_create_java_string_from_pool(731);
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_html2_DomHTMLDocument_getChildNodeByName___org_w3c_dom_Node_java_lang_String(_r2.o, _r0.o, _r1.o);
    _r2 = _r0;
    label21:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 280)
    _r2.o = _r2.o;
    _r0 = _r2;
    label24:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 282)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    _r0.o = JAVA_NULL;
    goto label24;
    label27:;
    _r2 = _r1;
    goto label21;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLDocument_setBody___org_w3c_dom_html2_HTMLElement(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_setBody___org_w3c_dom_html2_HTMLElement]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "setBody", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 287)
    //gnu_xml_dom_html2_DomHTMLDocument_getDocumentElement__[69]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r2.o)->tib->vtable[69])(_r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 288)
    if (_r0.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 290)
    // "html"
    _r0.o = xmlvm_create_java_string_from_pool(739);
    //gnu_xml_dom_html2_DomHTMLDocument_createElement___java_lang_String[59]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r2.o)->tib->vtable[59])(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 291)
    //gnu_xml_dom_html2_DomHTMLDocument_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r2.o)->tib->vtable[7])(_r2.o, _r0.o);
    label15:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 293)
    //gnu_xml_dom_html2_DomHTMLDocument_getBody__[89]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r2.o)->tib->vtable[89])(_r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 294)
    if (_r1.o != JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 296)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r0.o, _r3.o);
    label24:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 302)
    XMLVM_EXIT_METHOD()
    return;
    label25:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 300)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node])(_r0.o, _r3.o, _r1.o);
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getImages__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getImages__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getImages", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 306)
    _r0.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r0.o, _r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 307)
    // "img"
    _r1.o = xmlvm_create_java_string_from_pool(741);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 308)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 309)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getApplets__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getApplets__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getApplets", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 314)
    _r0.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r0.o, _r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 315)
    // "embed"
    _r1.o = xmlvm_create_java_string_from_pool(727);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 316)
    // "object"
    _r1.o = xmlvm_create_java_string_from_pool(291);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 317)
    // "applet"
    _r1.o = xmlvm_create_java_string_from_pool(719);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 318)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 319)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getLinks__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getLinks__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getLinks", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 324)
    _r0.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r0.o, _r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 325)
    // "area"
    _r1.o = xmlvm_create_java_string_from_pool(319);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 326)
    // "a"
    _r1.o = xmlvm_create_java_string_from_pool(718);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 327)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 328)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getForms__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getForms__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getForms", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 333)
    _r0.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r0.o, _r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 334)
    // "form"
    _r1.o = xmlvm_create_java_string_from_pool(147);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 335)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 336)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getAnchors__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getAnchors__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getAnchors", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 341)
    _r0.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r0.o, _r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 342)
    // "a"
    _r1.o = xmlvm_create_java_string_from_pool(718);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 343)
    // "name"
    _r1.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_addAttributeName___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 344)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 345)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getCookie__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getCookie__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getCookie", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 351)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLDocument_setCookie___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_setCookie___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "setCookie", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 357)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLDocument_open__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_open__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "open", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 362)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLDocument_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_close__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "close", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 367)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLDocument_write___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_write___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 372)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLDocument_writeln___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_writeln___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "writeln", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 377)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_getElementsByName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_getElementsByName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "getElementsByName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 381)
    _r0.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r0.o, _r1.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 382)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 383)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 384)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_createElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_createElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "createElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 390)
    _r0.o = JAVA_NULL;
    //gnu_xml_dom_html2_DomHTMLDocument_createElementNS___java_lang_String_java_lang_String[58]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r1.o)->tib->vtable[58])(_r1.o, _r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLDocument_createElementNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLDocument_createElementNS___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLDocument", "createElementNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 396)
    if (_r4.o == JAVA_NULL) goto label15;
    _r0.o = gnu_xml_dom_html2_DomHTMLDocument_GET_HTML_NS_URIS();
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object])(_r0.o, _r4.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 398)
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String(_r3.o, _r4.o, _r5.o);
    label14:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 416)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 400)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_toLowerCase__(_r5.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 401)
    _r1.i = 58;
    XMLVM_CHECK_NPE(5)
    _r1.i = java_lang_String_indexOf___int(_r5.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 402)
    _r2.i = -1;
    if (_r1.i == _r2.i) goto label34;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 404)
    _r0.i = _r1.i + 1;
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_substring___int(_r5.o, _r0.i);
    label34:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 406)
    _r1.o = gnu_xml_dom_html2_DomHTMLDocument_GET_ELEMENT_CLASSES();
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r1.o, _r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 408)
    if (_r0.o != JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 410)
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String(_r3.o, _r4.o, _r5.o);
    goto label14;
    label49:;
    XMLVM_TRY_BEGIN(w8948aaac27b1c37)
    // Begin try
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 414)
    _r1.o = gnu_xml_dom_html2_DomHTMLDocument_GET_ELEMENT_PT();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getDeclaredConstructor___java_lang_Class_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 415)
    _r1.i = 3;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r1.i);
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.o;
    _r2.i = 2;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.o;
    XMLVM_CHECK_NPE(0)
    _r3.o = java_lang_reflect_Constructor_newInstance___java_lang_Object_1ARRAY(_r0.o, _r1.o);
    _r3.o = _r3.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w8948aaac27b1c37)
        XMLVM_CATCH_SPECIFIC(w8948aaac27b1c37,java_lang_Exception,75)
    XMLVM_CATCH_END(w8948aaac27b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w8948aaac27b1c37)
    _r0 = _r3;
    goto label14;
    label75:;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 418)
    java_lang_Thread* curThread_w8948aaac27b1c42 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w8948aaac27b1c42->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 420)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 17;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 421)
    XMLVM_CHECK_NPE(1)
    java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLDocument.java", 422)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

