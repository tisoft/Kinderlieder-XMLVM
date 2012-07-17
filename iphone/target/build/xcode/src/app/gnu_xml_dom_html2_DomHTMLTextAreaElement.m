#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_html2_HTMLFormElement.h"

#include "gnu_xml_dom_html2_DomHTMLTextAreaElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLTextAreaElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLTextAreaElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLTextAreaElement __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLTextAreaElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLTextAreaElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLTextAreaElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"value",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_html2_DomHTMLTextAreaElement, fields.gnu_xml_dom_html2_DomHTMLTextAreaElement.value_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLTextAreaElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLTextAreaElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDefaultValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getForm",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLFormElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAccessKey",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAccessKey",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCols",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setCols",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisabled",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDisabled",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getReadOnly",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setReadOnly",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getRows",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setRows",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTabIndex",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setTabIndex",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setValue",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"blur",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"focus",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"select",
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTextAreaElement_getDefaultValue__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_setDefaultValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTextAreaElement_getForm__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTextAreaElement_getAccessKey__(receiver);
        break;
    case 4:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_setAccessKey___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLTextAreaElement_getCols__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_setCols___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLTextAreaElement_getDisabled__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_setDisabled___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTextAreaElement_getName__(receiver);
        break;
    case 10:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLTextAreaElement_getReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_setReadOnly___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 13:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLTextAreaElement_getRows__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_setRows___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 15:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLTextAreaElement_getTabIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_setTabIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTextAreaElement_getType__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTextAreaElement_getValue__(receiver);
        break;
    case 19:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_setValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 20:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_blur__(receiver);
        break;
    case 21:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_focus__(receiver);
        break;
    case 22:
        gnu_xml_dom_html2_DomHTMLTextAreaElement_select__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLTextAreaElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTextAreaElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTextAreaElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTextAreaElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getDefaultValue__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_setDefaultValue___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getForm__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getAccessKey__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_setAccessKey___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getCols__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_setCols___int;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getDisabled__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_setDisabled___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getName__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[99] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_setName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getReadOnly__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[100] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_setReadOnly___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getRows__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[101] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_setRows___int;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getTabIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[102] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_setTabIndex___int;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getType__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_getValue__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[103] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_setValue___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_blur__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_focus__;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTextAreaElement_select__;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLTextAreaElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLTextAreaElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLTextAreaElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_blur__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_focus__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAccessKey__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getCols__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getDefaultValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getDisabled__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getForm__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getReadOnly__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getRows__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getTabIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getType__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_select__] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setAccessKey___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setCols___int] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setDefaultValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setDisabled___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setReadOnly___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setRows___int] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setTabIndex___int] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[102];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.vtable[103];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement);
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement;
    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTextAreaElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLTextAreaElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLTextAreaElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLTextAreaElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTextAreaElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_html2_DomHTMLTextAreaElement*) me)->fields.gnu_xml_dom_html2_DomHTMLTextAreaElement.value_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTextAreaElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLTextAreaElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTextAreaElement();
    gnu_xml_dom_html2_DomHTMLTextAreaElement* me = (gnu_xml_dom_html2_DomHTMLTextAreaElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLTextAreaElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLTextAreaElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTextAreaElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLTextAreaElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTextAreaElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 59)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTextAreaElement_getDefaultValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getDefaultValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getDefaultValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 64)
    // "value"
    _r0.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_setDefaultValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_setDefaultValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "setDefaultValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 69)
    // "value"
    _r0.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 70)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTextAreaElement_getForm__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getForm__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getForm", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 74)
    // "form"
    _r0.o = xmlvm_create_java_string_from_pool(147);
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getParentElement___java_lang_String(_r1.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTextAreaElement_getAccessKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getAccessKey__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getAccessKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 79)
    // "accesskey"
    _r0.o = xmlvm_create_java_string_from_pool(148);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_setAccessKey___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_setAccessKey___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "setAccessKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 84)
    // "accesskey"
    _r0.o = xmlvm_create_java_string_from_pool(148);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLTextAreaElement_getCols__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getCols__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getCols", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 89)
    // "cols"
    _r0.o = xmlvm_create_java_string_from_pool(149);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_setCols___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_setCols___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "setCols", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 94)
    // "cols"
    _r0.o = xmlvm_create_java_string_from_pool(149);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLTextAreaElement_getDisabled__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getDisabled__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 99)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_setDisabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_setDisabled___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "setDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 104)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 105)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTextAreaElement_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 109)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_setName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 114)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 115)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLTextAreaElement_getReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getReadOnly__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 119)
    // "readOnly"
    _r0.o = xmlvm_create_java_string_from_pool(152);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_setReadOnly___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_setReadOnly___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "setReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 124)
    // "readonly"
    _r0.o = xmlvm_create_java_string_from_pool(153);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 125)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLTextAreaElement_getRows__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getRows__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getRows", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 129)
    // "rows"
    _r0.o = xmlvm_create_java_string_from_pool(154);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_setRows___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_setRows___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "setRows", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 134)
    // "rows"
    _r0.o = xmlvm_create_java_string_from_pool(154);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 135)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLTextAreaElement_getTabIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getTabIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 139)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_setTabIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_setTabIndex___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "setTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 144)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 145)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTextAreaElement_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 149)
    // "textarea"
    _r0.o = xmlvm_create_java_string_from_pool(156);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTextAreaElement_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_getValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 154)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLTextAreaElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLTextAreaElement.value_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 156)
    //gnu_xml_dom_html2_DomHTMLTextAreaElement_getDefaultValue__[85]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTextAreaElement*) _r1.o)->tib->vtable[85])(_r1.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_html2_DomHTMLTextAreaElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLTextAreaElement.value_ = _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 158)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLTextAreaElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLTextAreaElement.value_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_setValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_setValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 163)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_html2_DomHTMLTextAreaElement*) _r0.o)->fields.gnu_xml_dom_html2_DomHTMLTextAreaElement.value_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 164)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_blur__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_blur__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "blur", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 168)
    // "blur"
    _r0.o = xmlvm_create_java_string_from_pool(157);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 169)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_focus__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_focus__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "focus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 173)
    // "focus"
    _r0.o = xmlvm_create_java_string_from_pool(158);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 174)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTextAreaElement_select__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTextAreaElement_select__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTextAreaElement", "select", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 178)
    // "select"
    _r0.o = xmlvm_create_java_string_from_pool(159);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTextAreaElement.java", 179)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

