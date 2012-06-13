#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_html2_DomHTMLEmbedElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLEmbedElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLEmbedElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLEmbedElement __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLEmbedElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLEmbedElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLAppletElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLEmbedElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLEmbedElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLEmbedElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getJavaObject",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setJavaObject",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getJavaCodeBase",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setJavaCodeBase",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getJavaArchive",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setJavaArchive",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setJavaCode",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getJavaCode",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setJavaType",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getJavaType",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setType",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPluginsPage",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setPluginsPage",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getMayscript",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setMayscript",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaObject__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaObject___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaCodeBase__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaCodeBase___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaArchive__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaArchive___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaCode___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaCode__(receiver);
        break;
    case 8:
        gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaType___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaType__(receiver);
        break;
    case 10:
        gnu_xml_dom_html2_DomHTMLEmbedElement_setType___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLEmbedElement_getType__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLEmbedElement_getPluginsPage__(receiver);
        break;
    case 13:
        gnu_xml_dom_html2_DomHTMLEmbedElement_setPluginsPage___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLEmbedElement_getMayscript__(receiver);
        break;
    case 15:
        gnu_xml_dom_html2_DomHTMLEmbedElement_setMayscript___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLEmbedElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLEmbedElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLEmbedElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLEmbedElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLEmbedElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLAppletElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLAppletElement();
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLEmbedElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLAppletElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLAppletElement();
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLAppletElement;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAlt__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getArchive__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getCodeBase__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getCode__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getHeight__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getHspace__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getObject__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getVspace__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getWidth__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAlt___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setArchive___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setCodeBase___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setCode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setHeight___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setHspace___int] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setObject___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setVspace___int] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setWidth___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[102];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLEmbedElement);
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement;
    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLEmbedElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLEmbedElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLEmbedElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLEmbedElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLEmbedElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLAppletElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLEmbedElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLEmbedElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLEmbedElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLEmbedElement();
    gnu_xml_dom_html2_DomHTMLEmbedElement* me = (gnu_xml_dom_html2_DomHTMLEmbedElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLEmbedElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLEmbedElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLEmbedElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLEmbedElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLEmbedElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLEmbedElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 47)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLAppletElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaObject__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "getJavaObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 52)
    // "java_object"
    _r0.o = xmlvm_create_java_string_from_pool(90);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaObject___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "setJavaObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 57)
    // "java_object"
    _r0.o = xmlvm_create_java_string_from_pool(90);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 58)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaCodeBase__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaCodeBase__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "getJavaCodeBase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 62)
    // "java_codebase"
    _r0.o = xmlvm_create_java_string_from_pool(91);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaCodeBase___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaCodeBase___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "setJavaCodeBase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 67)
    // "java_codebase"
    _r0.o = xmlvm_create_java_string_from_pool(91);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaArchive__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaArchive__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "getJavaArchive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 72)
    // "java_archive"
    _r0.o = xmlvm_create_java_string_from_pool(92);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaArchive___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaArchive___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "setJavaArchive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 77)
    // "java_archive"
    _r0.o = xmlvm_create_java_string_from_pool(92);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 78)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaCode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaCode___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "setJavaCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 82)
    // "java_code"
    _r0.o = xmlvm_create_java_string_from_pool(93);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaCode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "getJavaCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 87)
    // "java_code"
    _r0.o = xmlvm_create_java_string_from_pool(93);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_setJavaType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "setJavaType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 92)
    // "java_type"
    _r0.o = xmlvm_create_java_string_from_pool(94);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 93)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_getJavaType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "getJavaType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 97)
    // "java_type"
    _r0.o = xmlvm_create_java_string_from_pool(94);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLEmbedElement_setType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_setType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "setType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 102)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 103)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLEmbedElement_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_getType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 107)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLEmbedElement_getPluginsPage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_getPluginsPage__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "getPluginsPage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 112)
    // "pluginspage"
    _r0.o = xmlvm_create_java_string_from_pool(95);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLEmbedElement_setPluginsPage___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_setPluginsPage___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "setPluginsPage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 117)
    // "pluginspage"
    _r0.o = xmlvm_create_java_string_from_pool(95);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 118)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLEmbedElement_getMayscript__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_getMayscript__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "getMayscript", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 122)
    // "mayscript"
    _r0.o = xmlvm_create_java_string_from_pool(96);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLEmbedElement_setMayscript___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLEmbedElement_setMayscript___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLEmbedElement", "setMayscript", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 127)
    // "mayscript"
    _r0.o = xmlvm_create_java_string_from_pool(96);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLEmbedElement.java", 128)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

