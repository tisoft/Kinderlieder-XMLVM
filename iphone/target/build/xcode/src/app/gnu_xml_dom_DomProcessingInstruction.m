#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_DomProcessingInstruction.h"

#define XMLVM_CURRENT_CLASS_NAME DomProcessingInstruction
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomProcessingInstruction

__TIB_DEFINITION_gnu_xml_dom_DomProcessingInstruction __TIB_gnu_xml_dom_DomProcessingInstruction = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomProcessingInstruction, // classInitializer
    "gnu.xml.dom.DomProcessingInstruction", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomNode, // extends
    sizeof(gnu_xml_dom_DomProcessingInstruction), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomProcessingInstruction;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomProcessingInstruction_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomProcessingInstruction_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomProcessingInstruction_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"target",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomProcessingInstruction, fields.gnu_xml_dom_DomProcessingInstruction.target_),
    0,
    "",
    JAVA_NULL},
    {"data",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomProcessingInstruction, fields.gnu_xml_dom_DomProcessingInstruction.data_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomProcessingInstruction();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomProcessingInstruction___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getTarget",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNodeName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getData",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNodeValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setData",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setNodeValue",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomProcessingInstruction_getTarget__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomProcessingInstruction_getNodeName__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomProcessingInstruction_getData__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomProcessingInstruction_getNodeValue__(receiver);
        break;
    case 4:
        gnu_xml_dom_DomProcessingInstruction_setData___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        gnu_xml_dom_DomProcessingInstruction_setNodeValue___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomProcessingInstruction()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomProcessingInstruction);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomProcessingInstruction.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomProcessingInstruction.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomProcessingInstruction);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomProcessingInstruction.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomProcessingInstruction.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomProcessingInstruction.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomProcessingInstruction();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomProcessingInstruction()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    __TIB_gnu_xml_dom_DomProcessingInstruction.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomProcessingInstruction;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomProcessingInstruction.vtable, __TIB_gnu_xml_dom_DomNode.vtable, sizeof(__TIB_gnu_xml_dom_DomNode.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[53] = (VTABLE_PTR) &gnu_xml_dom_DomProcessingInstruction_getTarget__;
    __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[23] = (VTABLE_PTR) &gnu_xml_dom_DomProcessingInstruction_getNodeName__;
    __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[52] = (VTABLE_PTR) &gnu_xml_dom_DomProcessingInstruction_getData__;
    __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[25] = (VTABLE_PTR) &gnu_xml_dom_DomProcessingInstruction_getNodeValue__;
    __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[54] = (VTABLE_PTR) &gnu_xml_dom_DomProcessingInstruction_setData___java_lang_String;
    __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[47] = (VTABLE_PTR) &gnu_xml_dom_DomProcessingInstruction_setNodeValue___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomProcessingInstruction.numImplementedInterfaces = 7;
    __TIB_gnu_xml_dom_DomProcessingInstruction.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomProcessingInstruction.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomProcessingInstruction.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomProcessingInstruction.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomProcessingInstruction.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_ProcessingInstruction.classInitialized) __INIT_org_w3c_dom_ProcessingInstruction();
    __TIB_gnu_xml_dom_DomProcessingInstruction.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_ProcessingInstruction;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomProcessingInstruction.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomProcessingInstruction.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomProcessingInstruction.itableBegin = &__TIB_gnu_xml_dom_DomProcessingInstruction.itable[0];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[10];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[7];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[8];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[9];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[13];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[14];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[15];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[16];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[17];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[18];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[20];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[21];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[22];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[23];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[24];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[25];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[26];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[27];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[28];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[29];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[30];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[31];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[32];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[33];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[34];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[35];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[36];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[37];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[38];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[40];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[41];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[43];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[44];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[46];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[47];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[49];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[50];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[51];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[19];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[39];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[7];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_cloneNode___boolean] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[8];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[9];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getAttributes__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[13];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getBaseURI__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[14];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getChildNodes__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[15];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getData__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[52];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[16];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getFirstChild__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[17];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getLastChild__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[18];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getLocalName__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[20];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getNamespaceURI__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[21];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getNextSibling__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[22];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getNodeName__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[23];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getNodeType__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[24];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getNodeValue__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[25];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getOwnerDocument__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[26];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getParentNode__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[27];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getPrefix__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[28];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getPreviousSibling__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[29];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getTarget__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[53];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getTextContent__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[30];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[31];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_hasAttributes__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[32];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_hasChildNodes__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[33];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[34];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[35];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[36];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[37];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[38];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[40];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[41];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_normalize__] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[43];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[44];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[46];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_setData___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[54];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[47];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[49];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[50];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[51];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[11];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[6];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[12];
    __TIB_gnu_xml_dom_DomProcessingInstruction.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomProcessingInstruction.vtable[45];


    __TIB_gnu_xml_dom_DomProcessingInstruction.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomProcessingInstruction.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomProcessingInstruction.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomProcessingInstruction.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomProcessingInstruction.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomProcessingInstruction.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomProcessingInstruction.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomProcessingInstruction.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomProcessingInstruction = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomProcessingInstruction);
    __TIB_gnu_xml_dom_DomProcessingInstruction.clazz = __CLASS_gnu_xml_dom_DomProcessingInstruction;
    __TIB_gnu_xml_dom_DomProcessingInstruction.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomProcessingInstruction_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomProcessingInstruction);
    __CLASS_gnu_xml_dom_DomProcessingInstruction_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomProcessingInstruction_1ARRAY);
    __CLASS_gnu_xml_dom_DomProcessingInstruction_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomProcessingInstruction_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomProcessingInstruction]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomProcessingInstruction.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomProcessingInstruction(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomProcessingInstruction]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomProcessingInstruction(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomProcessingInstruction*) me)->fields.gnu_xml_dom_DomProcessingInstruction.target_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomProcessingInstruction*) me)->fields.gnu_xml_dom_DomProcessingInstruction.data_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomProcessingInstruction]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomProcessingInstruction()
{
    if (!__TIB_gnu_xml_dom_DomProcessingInstruction.classInitialized) __INIT_gnu_xml_dom_DomProcessingInstruction();
    gnu_xml_dom_DomProcessingInstruction* me = (gnu_xml_dom_DomProcessingInstruction*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomProcessingInstruction));
    me->tib = &__TIB_gnu_xml_dom_DomProcessingInstruction;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomProcessingInstruction(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomProcessingInstruction]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomProcessingInstruction()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomProcessingInstruction___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomProcessingInstruction___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomProcessingInstruction", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 80)
    _r0.i = 7;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(_r1.o, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 81)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomProcessingInstruction*) _r1.o)->fields.gnu_xml_dom_DomProcessingInstruction.target_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 82)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomProcessingInstruction*) _r1.o)->fields.gnu_xml_dom_DomProcessingInstruction.data_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomProcessingInstruction_getTarget__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomProcessingInstruction_getTarget__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomProcessingInstruction", "getTarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 91)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomProcessingInstruction*) _r1.o)->fields.gnu_xml_dom_DomProcessingInstruction.target_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomProcessingInstruction_getNodeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomProcessingInstruction_getNodeName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomProcessingInstruction", "getNodeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 101)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomProcessingInstruction*) _r1.o)->fields.gnu_xml_dom_DomProcessingInstruction.target_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomProcessingInstruction_getData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomProcessingInstruction_getData__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomProcessingInstruction", "getData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 110)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomProcessingInstruction*) _r1.o)->fields.gnu_xml_dom_DomProcessingInstruction.data_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomProcessingInstruction_getNodeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomProcessingInstruction_getNodeValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomProcessingInstruction", "getNodeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 120)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomProcessingInstruction*) _r1.o)->fields.gnu_xml_dom_DomProcessingInstruction.data_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomProcessingInstruction_setData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomProcessingInstruction_setData___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomProcessingInstruction", "setData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 130)
    //gnu_xml_dom_DomProcessingInstruction_setNodeValue___java_lang_String[47]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomProcessingInstruction*) _r0.o)->tib->vtable[47])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 131)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomProcessingInstruction_setNodeValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomProcessingInstruction_setNodeValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomProcessingInstruction", "setNodeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 139)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_dom_DomNode_isReadonly__(_r2.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 141)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 143)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomProcessingInstruction*) _r2.o)->fields.gnu_xml_dom_DomProcessingInstruction.data_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomProcessingInstruction.java", 144)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

