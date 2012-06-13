#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_html2_DomHTMLCollection.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_html2_HTMLElement.h"
#include "org_w3c_dom_html2_HTMLFormElement.h"
#include "org_w3c_dom_html2_HTMLOptionElement.h"
#include "org_w3c_dom_html2_HTMLOptionsCollection.h"

#include "gnu_xml_dom_html2_DomHTMLSelectElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLSelectElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLSelectElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLSelectElement __TIB_gnu_xml_dom_html2_DomHTMLSelectElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLSelectElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLSelectElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLSelectElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLSelectElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLSelectElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLSelectElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLSelectElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLSelectElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLSelectElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_org_w3c_dom_html2_HTMLElement,
    &__CLASS_org_w3c_dom_html2_HTMLElement,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getType",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSelectedIndex",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setSelectedIndex",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setValue",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setLength",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getForm",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLFormElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOptions",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLOptionsCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisabled",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDisabled",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getMultiple",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setMultiple",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSize",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setSize",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTabIndex",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setTabIndex",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/html2/HTMLElement;Lorg/w3c/dom/html2/HTMLElement;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"blur",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"focus",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLSelectElement_getType__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLSelectElement_getSelectedIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        gnu_xml_dom_html2_DomHTMLSelectElement_setSelectedIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLSelectElement_getValue__(receiver);
        break;
    case 4:
        gnu_xml_dom_html2_DomHTMLSelectElement_setValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLSelectElement_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        gnu_xml_dom_html2_DomHTMLSelectElement_setLength___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLSelectElement_getForm__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLSelectElement_getOptions__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLSelectElement_getDisabled__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        gnu_xml_dom_html2_DomHTMLSelectElement_setDisabled___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLSelectElement_getMultiple__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        gnu_xml_dom_html2_DomHTMLSelectElement_setMultiple___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLSelectElement_getName__(receiver);
        break;
    case 14:
        gnu_xml_dom_html2_DomHTMLSelectElement_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 15:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLSelectElement_getSize__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        gnu_xml_dom_html2_DomHTMLSelectElement_setSize___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 17:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLSelectElement_getTabIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        gnu_xml_dom_html2_DomHTMLSelectElement_setTabIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        gnu_xml_dom_html2_DomHTMLSelectElement_add___org_w3c_dom_html2_HTMLElement_org_w3c_dom_html2_HTMLElement(receiver, argsArray[0], argsArray[1]);
        break;
    case 20:
        gnu_xml_dom_html2_DomHTMLSelectElement_remove___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 21:
        gnu_xml_dom_html2_DomHTMLSelectElement_blur__(receiver);
        break;
    case 22:
        gnu_xml_dom_html2_DomHTMLSelectElement_focus__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLSelectElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLSelectElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLSelectElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLSelectElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLSelectElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLSelectElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLSelectElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLSelectElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getType__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getSelectedIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[99] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_setSelectedIndex___int;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getValue__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[102] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_setValue___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getLength__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_setLength___int;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getForm__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getOptions__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getDisabled__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_setDisabled___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getMultiple__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_setMultiple___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getName__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_setName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getSize__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[100] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_setSize___int;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_getTabIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[101] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_setTabIndex___int;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_add___org_w3c_dom_html2_HTMLElement_org_w3c_dom_html2_HTMLElement;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_remove___int;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_blur__;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLSelectElement_focus__;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLSelectElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLSelectElement();
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLSelectElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_add___org_w3c_dom_html2_HTMLElement_org_w3c_dom_html2_HTMLElement] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_blur__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_focus__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getDisabled__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getForm__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getMultiple__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getOptions__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getSelectedIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getSize__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getTabIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getType__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getValue__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_remove___int] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setDisabled___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setLength___int] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setMultiple___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setSelectedIndex___int] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setSize___int] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setTabIndex___int] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_setValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.vtable[102];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLSelectElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLSelectElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLSelectElement);
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLSelectElement;
    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLSelectElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLSelectElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLSelectElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLSelectElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLSelectElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLSelectElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLSelectElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLSelectElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLSelectElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLSelectElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLSelectElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLSelectElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLSelectElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLSelectElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLSelectElement();
    gnu_xml_dom_html2_DomHTMLSelectElement* me = (gnu_xml_dom_html2_DomHTMLSelectElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLSelectElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLSelectElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLSelectElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLSelectElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLSelectElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLSelectElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 61)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLSelectElement_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 66)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLSelectElement_getSelectedIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getSelectedIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getSelectedIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 71)
    //gnu_xml_dom_html2_DomHTMLSelectElement_getOptions__[88]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLSelectElement*) _r4.o)->tib->vtable[88])(_r4.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 72)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionsCollection_getLength__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 73)
    _r2.i = 0;
    label9:;
    if (_r2.i < _r1.i) goto label13;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 81)
    _r0.i = -1;
    label12:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 75)
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionsCollection_item___int])(_r0.o, _r2.i);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 76)
    XMLVM_CHECK_NPE(4)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getSelected__])(_r4.o);
    if (_r3.i == 0) goto label27;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 78)
    goto label12;
    label27:;
    _r2.i = _r2.i + 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_setSelectedIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_setSelectedIndex___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "setSelectedIndex", "?")
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
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 86)
    //gnu_xml_dom_html2_DomHTMLSelectElement_getOptions__[88]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLSelectElement*) _r6.o)->tib->vtable[88])(_r6.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 87)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionsCollection_getLength__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 88)
    if (_r7.i < 0) goto label14;
    if (_r7.i < _r1.i) goto label20;
    label14:;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 90)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    _r2 = _r4;
    label21:;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 92)
    if (_r2.i < _r1.i) goto label24;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 97)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 94)
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionsCollection_item___int])(_r0.o, _r2.i);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 95)
    if (_r2.i != _r7.i) goto label39;
    _r3 = _r5;
    label33:;
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setSelected___boolean])(_r6.o, _r3.i);
    _r2.i = _r2.i + 1;
    goto label21;
    label39:;
    _r3 = _r4;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLSelectElement_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 101)
    // "value"
    _r0.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_setValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_setValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 106)
    // "value"
    _r0.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 107)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLSelectElement_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 111)
    // "length"
    _r0.o = xmlvm_create_java_string_from_pool(986);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_setLength___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_setLength___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "setLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 116)
    // "length"
    _r0.o = xmlvm_create_java_string_from_pool(986);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLSelectElement_getForm__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getForm__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getForm", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 121)
    // "form"
    _r0.o = xmlvm_create_java_string_from_pool(147);
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getParentElement___java_lang_String(_r1.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLSelectElement_getOptions__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getOptions__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getOptions", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 127)
    _r1.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    //gnu_xml_dom_html2_DomHTMLSelectElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLSelectElement*) _r2.o)->tib->vtable[26])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 128)
    // "option"
    _r0.o = xmlvm_create_java_string_from_pool(755);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 129)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 130)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLSelectElement_getDisabled__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getDisabled__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 135)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_setDisabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_setDisabled___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "setDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 140)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 141)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLSelectElement_getMultiple__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getMultiple__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getMultiple", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 145)
    // "multiple"
    _r0.o = xmlvm_create_java_string_from_pool(987);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_setMultiple___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_setMultiple___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "setMultiple", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 150)
    // "multiple"
    _r0.o = xmlvm_create_java_string_from_pool(987);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 151)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLSelectElement_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 155)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_setName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 160)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 161)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLSelectElement_getSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getSize__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 165)
    // "size"
    _r0.o = xmlvm_create_java_string_from_pool(988);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_setSize___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_setSize___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "setSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 170)
    // "size"
    _r0.o = xmlvm_create_java_string_from_pool(988);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 171)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLSelectElement_getTabIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_getTabIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "getTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 175)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_setTabIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_setTabIndex___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "setTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 180)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 181)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_add___org_w3c_dom_html2_HTMLElement_org_w3c_dom_html2_HTMLElement(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_add___org_w3c_dom_html2_HTMLElement_org_w3c_dom_html2_HTMLElement]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 185)
    //gnu_xml_dom_html2_DomHTMLSelectElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node[34]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLSelectElement*) _r0.o)->tib->vtable[34])(_r0.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 186)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_remove___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_remove___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 190)
    //gnu_xml_dom_html2_DomHTMLSelectElement_getOptions__[88]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLSelectElement*) _r2.o)->tib->vtable[88])(_r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 191)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionsCollection_getLength__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 192)
    if (_r3.i < 0) goto label12;
    if (_r3.i < _r1.i) goto label19;
    label12:;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 194)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 196)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionsCollection_item___int])(_r0.o, _r3.i);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 197)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getParentNode__])(_r2.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 198)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_blur__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_blur__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "blur", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 202)
    // "blur"
    _r0.o = xmlvm_create_java_string_from_pool(157);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 203)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLSelectElement_focus__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLSelectElement_focus__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLSelectElement", "focus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 207)
    // "focus"
    _r0.o = xmlvm_create_java_string_from_pool(158);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLSelectElement.java", 208)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

