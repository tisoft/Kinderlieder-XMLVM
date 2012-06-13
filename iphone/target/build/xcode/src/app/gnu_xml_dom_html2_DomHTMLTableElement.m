#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_html2_DomHTMLCollection.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_html2_HTMLCollection.h"
#include "org_w3c_dom_html2_HTMLElement.h"
#include "org_w3c_dom_html2_HTMLTableCaptionElement.h"
#include "org_w3c_dom_html2_HTMLTableSectionElement.h"

#include "gnu_xml_dom_html2_DomHTMLTableElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLTableElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLTableElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLTableElement __TIB_gnu_xml_dom_html2_DomHTMLTableElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLTableElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLTableElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLTableElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLTableElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLTableElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_org_w3c_dom_html2_HTMLTableCaptionElement,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_w3c_dom_html2_HTMLTableSectionElement,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_w3c_dom_html2_HTMLTableSectionElement,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
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

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getCaption",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLTableCaptionElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCaption",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/html2/HTMLTableCaptionElement;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTHead",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLTableSectionElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"setTHead",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/html2/HTMLTableSectionElement;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTFoot",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLTableSectionElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"setTFoot",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/html2/HTMLTableSectionElement;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getRows",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTBodies",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAlign",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlign",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBgColor",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setBgColor",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBorder",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setBorder",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCellPadding",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCellPadding",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCellSpacing",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCellSpacing",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFrame",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFrame",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getRules",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setRules",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSummary",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSummary",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getWidth",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setWidth",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createTHead",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteTHead",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"createTFoot",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteTFoot",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"createCaption",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteCaption",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"insertRow",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/html2/HTMLElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteRow",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getRow",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getCaption__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLTableElement_setCaption___org_w3c_dom_html2_HTMLTableCaptionElement(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getTHead__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLTableElement_setTHead___org_w3c_dom_html2_HTMLTableSectionElement(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getTFoot__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLTableElement_setTFoot___org_w3c_dom_html2_HTMLTableSectionElement(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getRows__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getTBodies__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getAlign__(receiver);
        break;
    case 9:
        gnu_xml_dom_html2_DomHTMLTableElement_setAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getBgColor__(receiver);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLTableElement_setBgColor___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getBorder__(receiver);
        break;
    case 13:
        gnu_xml_dom_html2_DomHTMLTableElement_setBorder___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getCellPadding__(receiver);
        break;
    case 15:
        gnu_xml_dom_html2_DomHTMLTableElement_setCellPadding___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getCellSpacing__(receiver);
        break;
    case 17:
        gnu_xml_dom_html2_DomHTMLTableElement_setCellSpacing___java_lang_String(receiver, argsArray[0]);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getFrame__(receiver);
        break;
    case 19:
        gnu_xml_dom_html2_DomHTMLTableElement_setFrame___java_lang_String(receiver, argsArray[0]);
        break;
    case 20:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getRules__(receiver);
        break;
    case 21:
        gnu_xml_dom_html2_DomHTMLTableElement_setRules___java_lang_String(receiver, argsArray[0]);
        break;
    case 22:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getSummary__(receiver);
        break;
    case 23:
        gnu_xml_dom_html2_DomHTMLTableElement_setSummary___java_lang_String(receiver, argsArray[0]);
        break;
    case 24:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getWidth__(receiver);
        break;
    case 25:
        gnu_xml_dom_html2_DomHTMLTableElement_setWidth___java_lang_String(receiver, argsArray[0]);
        break;
    case 26:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_createTHead__(receiver);
        break;
    case 27:
        gnu_xml_dom_html2_DomHTMLTableElement_deleteTHead__(receiver);
        break;
    case 28:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_createTFoot__(receiver);
        break;
    case 29:
        gnu_xml_dom_html2_DomHTMLTableElement_deleteTFoot__(receiver);
        break;
    case 30:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_createCaption__(receiver);
        break;
    case 31:
        gnu_xml_dom_html2_DomHTMLTableElement_deleteCaption__(receiver);
        break;
    case 32:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_insertRow___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 33:
        gnu_xml_dom_html2_DomHTMLTableElement_deleteRow___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 34:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableElement_getRow___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLTableElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLTableElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLTableElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLTableElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLTableElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLTableElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTableElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTableElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTableElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getCaption__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[106] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setCaption___org_w3c_dom_html2_HTMLTableCaptionElement;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[100] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getTHead__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[113] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setTHead___org_w3c_dom_html2_HTMLTableSectionElement;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[99] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getTFoot__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[112] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setTFoot___org_w3c_dom_html2_HTMLTableSectionElement;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getRows__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getTBodies__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[103] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getBgColor__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[104] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setBgColor___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getBorder__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[105] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setBorder___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getCellPadding__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[107] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setCellPadding___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getCellSpacing__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[108] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setCellSpacing___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getFrame__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[109] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setFrame___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getRules__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[110] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setRules___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getSummary__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[111] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setSummary___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[101] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_getWidth__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[114] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_setWidth___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_createTHead__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_deleteTHead__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_createTFoot__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_deleteTFoot__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_createCaption__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_deleteCaption__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[102] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_insertRow___int;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableElement_deleteRow___int;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLTableElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLTableElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLTableElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_createCaption__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_createTFoot__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_createTHead__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_deleteCaption__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_deleteRow___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_deleteTFoot__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_deleteTHead__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getBgColor__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getBorder__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getCaption__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getCellPadding__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getCellSpacing__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getFrame__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getRows__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getRules__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getSummary__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getTBodies__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getTFoot__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getTHead__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getWidth__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_insertRow___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[102];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[103];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setBgColor___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[104];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setBorder___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[105];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setCaption___org_w3c_dom_html2_HTMLTableCaptionElement] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[106];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setCellPadding___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[107];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setCellSpacing___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[108];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setFrame___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[109];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setRules___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[110];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setSummary___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[111];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setTFoot___org_w3c_dom_html2_HTMLTableSectionElement] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[112];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setTHead___org_w3c_dom_html2_HTMLTableSectionElement] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[113];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_setWidth___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableElement.vtable[114];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLTableElement);
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLTableElement;
    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLTableElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLTableElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLTableElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLTableElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLTableElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLTableElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableElement();
    gnu_xml_dom_html2_DomHTMLTableElement* me = (gnu_xml_dom_html2_DomHTMLTableElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLTableElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLTableElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLTableElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTableElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLTableElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 62)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getCaption__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getCaption__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getCaption", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 67)
    // "caption"
    _r0.o = xmlvm_create_java_string_from_pool(763);
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(_r1.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setCaption___org_w3c_dom_html2_HTMLTableCaptionElement(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setCaption___org_w3c_dom_html2_HTMLTableCaptionElement]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setCaption", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 72)
    //gnu_xml_dom_html2_DomHTMLTableElement_getCaption__[91]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[91])(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 73)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 75)
    //gnu_xml_dom_html2_DomHTMLTableElement_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[7])(_r1.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 79)
    //gnu_xml_dom_html2_DomHTMLTableElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node[46]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[46])(_r1.o, _r2.o, _r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getTHead__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getTHead__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getTHead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 85)
    // "thead"
    _r0.o = xmlvm_create_java_string_from_pool(295);
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(_r1.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setTHead___org_w3c_dom_html2_HTMLTableSectionElement(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setTHead___org_w3c_dom_html2_HTMLTableSectionElement]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setTHead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 90)
    //gnu_xml_dom_html2_DomHTMLTableElement_getTHead__[100]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[100])(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 91)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 93)
    //gnu_xml_dom_html2_DomHTMLTableElement_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[7])(_r1.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 97)
    //gnu_xml_dom_html2_DomHTMLTableElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node[46]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[46])(_r1.o, _r2.o, _r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getTFoot__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getTFoot__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getTFoot", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 103)
    // "tfoot"
    _r0.o = xmlvm_create_java_string_from_pool(297);
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(_r1.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setTFoot___org_w3c_dom_html2_HTMLTableSectionElement(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setTFoot___org_w3c_dom_html2_HTMLTableSectionElement]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setTFoot", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 108)
    //gnu_xml_dom_html2_DomHTMLTableElement_getTFoot__[99]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[99])(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 109)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 111)
    //gnu_xml_dom_html2_DomHTMLTableElement_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[7])(_r1.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 115)
    //gnu_xml_dom_html2_DomHTMLTableElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node[46]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[46])(_r1.o, _r2.o, _r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getRows__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getRows__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getRows", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 122)
    _r1.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    //gnu_xml_dom_html2_DomHTMLTableElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r2.o)->tib->vtable[26])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 123)
    // "tr"
    _r0.o = xmlvm_create_java_string_from_pool(193);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 124)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 125)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getTBodies__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getTBodies__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getTBodies", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 131)
    _r1.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    //gnu_xml_dom_html2_DomHTMLTableElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r2.o)->tib->vtable[26])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 132)
    // "tbody"
    _r0.o = xmlvm_create_java_string_from_pool(296);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 133)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 134)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 139)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 144)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 145)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getBgColor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getBgColor__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getBgColor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 149)
    // "bgcolor"
    _r0.o = xmlvm_create_java_string_from_pool(300);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setBgColor___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setBgColor___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setBgColor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 154)
    // "bgcolor"
    _r0.o = xmlvm_create_java_string_from_pool(300);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 155)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getBorder__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getBorder__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getBorder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 159)
    // "border"
    _r0.o = xmlvm_create_java_string_from_pool(1468);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setBorder___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setBorder___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setBorder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 164)
    // "border"
    _r0.o = xmlvm_create_java_string_from_pool(1468);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 165)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getCellPadding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getCellPadding__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getCellPadding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 169)
    // "cellpadding"
    _r0.o = xmlvm_create_java_string_from_pool(1469);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setCellPadding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setCellPadding___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setCellPadding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 174)
    // "cellpadding"
    _r0.o = xmlvm_create_java_string_from_pool(1469);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 175)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getCellSpacing__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getCellSpacing__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getCellSpacing", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 179)
    // "cellspacing"
    _r0.o = xmlvm_create_java_string_from_pool(1470);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setCellSpacing___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setCellSpacing___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setCellSpacing", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 184)
    // "cellspacing"
    _r0.o = xmlvm_create_java_string_from_pool(1470);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 185)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getFrame__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getFrame__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getFrame", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 189)
    // "frame"
    _r0.o = xmlvm_create_java_string_from_pool(730);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setFrame___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setFrame___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setFrame", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 194)
    // "frame"
    _r0.o = xmlvm_create_java_string_from_pool(730);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 195)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getRules__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getRules__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getRules", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 199)
    // "rules"
    _r0.o = xmlvm_create_java_string_from_pool(1471);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setRules___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setRules___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setRules", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 204)
    // "rules"
    _r0.o = xmlvm_create_java_string_from_pool(1471);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 205)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getSummary__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getSummary__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getSummary", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 209)
    // "summary"
    _r0.o = xmlvm_create_java_string_from_pool(1472);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setSummary___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setSummary___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setSummary", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 214)
    // "summary"
    _r0.o = xmlvm_create_java_string_from_pool(1472);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 215)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getWidth__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 219)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_setWidth___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_setWidth___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "setWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 224)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 225)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_createTHead__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_createTHead__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "createTHead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 229)
    //gnu_xml_dom_html2_DomHTMLTableElement_getTHead__[100]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r2.o)->tib->vtable[100])(_r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 230)
    if (_r0.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 232)
    //gnu_xml_dom_html2_DomHTMLTableElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r2.o)->tib->vtable[26])(_r2.o);
    // "thead"
    _r1.o = xmlvm_create_java_string_from_pool(295);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String])(_r0.o, _r1.o);
    _r2.o = _r2.o;
    _r0 = _r2;
    label19:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 236)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_deleteTHead__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_deleteTHead__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "deleteTHead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 242)
    //gnu_xml_dom_html2_DomHTMLTableElement_getTHead__[100]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[100])(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 243)
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 245)
    //gnu_xml_dom_html2_DomHTMLTableElement_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[44])(_r1.o, _r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 247)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_createTFoot__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_createTFoot__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "createTFoot", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 251)
    //gnu_xml_dom_html2_DomHTMLTableElement_getTFoot__[99]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r2.o)->tib->vtable[99])(_r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 252)
    if (_r0.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 254)
    //gnu_xml_dom_html2_DomHTMLTableElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r2.o)->tib->vtable[26])(_r2.o);
    // "tfoot"
    _r1.o = xmlvm_create_java_string_from_pool(297);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String])(_r0.o, _r1.o);
    _r2.o = _r2.o;
    _r0 = _r2;
    label19:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 258)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_deleteTFoot__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_deleteTFoot__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "deleteTFoot", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 264)
    //gnu_xml_dom_html2_DomHTMLTableElement_getTFoot__[99]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[99])(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 265)
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 267)
    //gnu_xml_dom_html2_DomHTMLTableElement_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[44])(_r1.o, _r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 269)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_createCaption__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_createCaption__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "createCaption", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 273)
    //gnu_xml_dom_html2_DomHTMLTableElement_getCaption__[91]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r2.o)->tib->vtable[91])(_r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 274)
    if (_r0.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 276)
    //gnu_xml_dom_html2_DomHTMLTableElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r2.o)->tib->vtable[26])(_r2.o);
    // "caption"
    _r1.o = xmlvm_create_java_string_from_pool(763);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String])(_r0.o, _r1.o);
    _r2.o = _r2.o;
    _r0 = _r2;
    label19:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 280)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_deleteCaption__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_deleteCaption__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "deleteCaption", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 286)
    //gnu_xml_dom_html2_DomHTMLTableElement_getCaption__[91]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[91])(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 287)
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 289)
    //gnu_xml_dom_html2_DomHTMLTableElement_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r1.o)->tib->vtable[44])(_r1.o, _r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 291)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_insertRow___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_insertRow___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "insertRow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 295)
    XMLVM_CHECK_NPE(4)
    _r2.o = gnu_xml_dom_html2_DomHTMLTableElement_getRow___int(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 296)
    //gnu_xml_dom_html2_DomHTMLTableElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r4.o)->tib->vtable[26])(_r4.o);
    // "tr"
    _r3.o = xmlvm_create_java_string_from_pool(193);
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 297)
    if (_r2.o != JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 299)
    // "tbody"
    _r2.o = xmlvm_create_java_string_from_pool(296);
    XMLVM_CHECK_NPE(4)
    _r2.o = gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(_r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 300)
    if (_r2.o != JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 302)
    //gnu_xml_dom_html2_DomHTMLTableElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r4.o)->tib->vtable[26])(_r4.o);
    // "tfoot"
    _r3.o = xmlvm_create_java_string_from_pool(297);
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 303)
    //gnu_xml_dom_html2_DomHTMLTableElement_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableElement*) _r4.o)->tib->vtable[7])(_r4.o, _r2.o);
    label37:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 305)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r2.o, _r1.o);
    label40:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 311)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r4 = _r0;
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label45:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 309)
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r2.o);
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node])(_r3.o, _r1.o, _r2.o);
    goto label40;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableElement_deleteRow___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_deleteRow___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "deleteRow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 316)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_html2_DomHTMLTableElement_getRow___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 317)
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 319)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 321)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r0.o);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 322)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableElement_getRow___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableElement_getRow___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableElement", "getRow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    // "tr"
    _r4.o = xmlvm_create_java_string_from_pool(193);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 326)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 327)
    // "thead"
    _r1.o = xmlvm_create_java_string_from_pool(295);
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(_r6.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 328)
    if (_r1.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 330)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r1.o);
    _r5 = _r1;
    _r1 = _r0;
    _r0 = _r5;
    label18:;
    if (_r0.o != JAVA_NULL) goto label55;
    _r0 = _r1;
    label21:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 349)
    // "tbody"
    _r1.o = xmlvm_create_java_string_from_pool(296);
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(_r6.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 350)
    if (_r1.o != JAVA_NULL) goto label30;
    _r1 = _r6;
    label30:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 352)
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 354)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r1.o);
    _r5 = _r1;
    _r1 = _r0;
    _r0 = _r5;
    label37:;
    if (_r0.o != JAVA_NULL) goto label83;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 372)
    // "tfoot"
    _r0.o = xmlvm_create_java_string_from_pool(297);
    XMLVM_CHECK_NPE(6)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 373)
    if (_r0.o == JAVA_NULL) goto label53;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 375)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r0.o);
    label51:;
    if (_r0.o != JAVA_NULL) goto label111;
    label53:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 394)
    _r0.o = JAVA_NULL;
    label54:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label55:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 333)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 334)
    if (_r2.o != JAVA_NULL) goto label65;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 336)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r0.o);
    label65:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 338)
    // "tr"
    _r3.o = xmlvm_create_java_string_from_pool(193);
    XMLVM_CHECK_NPE(4)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r4.o, _r2.o);
    if (_r2.i != 0) goto label78;
    label73:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 331)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label18;
    label78:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 342)
    if (_r7.i == _r1.i) goto label54;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 346)
    _r1.i = _r1.i + 1;
    goto label73;
    label83:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 357)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 358)
    if (_r2.o != JAVA_NULL) goto label93;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 360)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r0.o);
    label93:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 362)
    // "tr"
    _r3.o = xmlvm_create_java_string_from_pool(193);
    XMLVM_CHECK_NPE(4)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r4.o, _r2.o);
    if (_r2.i != 0) goto label106;
    label101:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 355)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label37;
    label106:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 366)
    if (_r7.i == _r1.i) goto label54;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 370)
    _r1.i = _r1.i + 1;
    goto label101;
    label111:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 378)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 379)
    if (_r2.o != JAVA_NULL) goto label121;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 381)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r0.o);
    label121:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 383)
    // "tr"
    _r3.o = xmlvm_create_java_string_from_pool(193);
    XMLVM_CHECK_NPE(4)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r4.o, _r2.o);
    if (_r2.i != 0) goto label134;
    label129:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 376)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label51;
    label134:;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 387)
    if (_r7.i == _r1.i) goto label54;
    XMLVM_SOURCE_POSITION("DomHTMLTableElement.java", 391)
    _r1.i = _r1.i + 1;
    goto label129;
    //XMLVM_END_WRAPPER
}

