#include "xmlvm.h"
#include "gnu_xml_dom_DomDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_DocumentType.h"
#include "org_w3c_dom_Entity.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_dom_DomEntityReference.h"

#define XMLVM_CURRENT_CLASS_NAME DomEntityReference
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomEntityReference

__TIB_DEFINITION_gnu_xml_dom_DomEntityReference __TIB_gnu_xml_dom_DomEntityReference = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomEntityReference, // classInitializer
    "gnu.xml.dom.DomEntityReference", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomNode, // extends
    sizeof(gnu_xml_dom_DomEntityReference), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntityReference;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntityReference_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntityReference_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEntityReference_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"name",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEntityReference, fields.gnu_xml_dom_DomEntityReference.name_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomEntityReference();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomEntityReference___INIT____gnu_xml_dom_DomDocument_java_lang_String(obj, argsArray[0], argsArray[1]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNodeName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseURI",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomEntityReference_getNodeName__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomEntityReference_getBaseURI__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomEntityReference()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomEntityReference);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomEntityReference.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomEntityReference.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomEntityReference);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomEntityReference.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomEntityReference.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomEntityReference.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomEntityReference();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomEntityReference()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    __TIB_gnu_xml_dom_DomEntityReference.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomEntityReference;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomEntityReference.vtable, __TIB_gnu_xml_dom_DomNode.vtable, sizeof(__TIB_gnu_xml_dom_DomNode.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomEntityReference.vtable[23] = (VTABLE_PTR) &gnu_xml_dom_DomEntityReference_getNodeName__;
    __TIB_gnu_xml_dom_DomEntityReference.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomEntityReference_getBaseURI__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomEntityReference.numImplementedInterfaces = 7;
    __TIB_gnu_xml_dom_DomEntityReference.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomEntityReference.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomEntityReference.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_EntityReference.classInitialized) __INIT_org_w3c_dom_EntityReference();
    __TIB_gnu_xml_dom_DomEntityReference.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_EntityReference;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomEntityReference.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomEntityReference.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomEntityReference.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomEntityReference.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomEntityReference.itableBegin = &__TIB_gnu_xml_dom_DomEntityReference.itable[0];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomEntityReference.vtable[10];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[7];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_cloneNode___boolean] = __TIB_gnu_xml_dom_DomEntityReference.vtable[8];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[9];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getAttributes__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[13];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getBaseURI__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[14];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getChildNodes__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[15];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[16];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getFirstChild__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[17];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getLastChild__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[18];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getLocalName__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[20];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getNamespaceURI__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[21];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getNextSibling__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[22];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getNodeName__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[23];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getNodeType__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[24];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getNodeValue__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[25];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getOwnerDocument__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[26];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getParentNode__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[27];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getPrefix__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[28];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getPreviousSibling__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[29];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getTextContent__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[30];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[31];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_hasAttributes__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[32];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_hasChildNodes__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[33];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[34];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[35];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[36];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[37];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[38];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[40];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[41];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_normalize__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[43];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[44];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[46];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[47];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[49];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[50];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomEntityReference.vtable[51];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[7];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomEntityReference.vtable[8];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[9];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[13];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[14];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[15];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[16];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[17];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[18];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[20];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[21];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[22];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[23];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[24];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[25];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[26];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[27];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[28];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[29];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[30];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[31];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[32];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[33];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[34];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[35];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[36];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[37];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[38];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[40];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[41];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[43];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[44];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomEntityReference.vtable[46];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[47];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[49];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[50];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomEntityReference.vtable[51];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomEntityReference.vtable[19];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomEntityReference.vtable[39];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomEntityReference.vtable[11];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomEntityReference.vtable[6];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomEntityReference.vtable[12];
    __TIB_gnu_xml_dom_DomEntityReference.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomEntityReference.vtable[45];


    __TIB_gnu_xml_dom_DomEntityReference.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomEntityReference.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomEntityReference.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomEntityReference.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomEntityReference.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomEntityReference.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomEntityReference.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomEntityReference.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomEntityReference = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomEntityReference);
    __TIB_gnu_xml_dom_DomEntityReference.clazz = __CLASS_gnu_xml_dom_DomEntityReference;
    __TIB_gnu_xml_dom_DomEntityReference.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomEntityReference_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEntityReference);
    __CLASS_gnu_xml_dom_DomEntityReference_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEntityReference_1ARRAY);
    __CLASS_gnu_xml_dom_DomEntityReference_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEntityReference_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomEntityReference]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomEntityReference.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomEntityReference(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomEntityReference]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEntityReference(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomEntityReference*) me)->fields.gnu_xml_dom_DomEntityReference.name_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEntityReference]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomEntityReference()
{
    if (!__TIB_gnu_xml_dom_DomEntityReference.classInitialized) __INIT_gnu_xml_dom_DomEntityReference();
    gnu_xml_dom_DomEntityReference* me = (gnu_xml_dom_DomEntityReference*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomEntityReference));
    me->tib = &__TIB_gnu_xml_dom_DomEntityReference;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEntityReference(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomEntityReference]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomEntityReference()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomEntityReference___INIT____gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEntityReference___INIT____gnu_xml_dom_DomDocument_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEntityReference", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 97)
    _r0.i = 5;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(_r1.o, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 98)
    ((gnu_xml_dom_DomEntityReference*) _r1.o)->fields.gnu_xml_dom_DomEntityReference.name_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomEntityReference_getNodeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEntityReference_getNodeName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEntityReference", "getNodeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 107)
    _r0.o = ((gnu_xml_dom_DomEntityReference*) _r1.o)->fields.gnu_xml_dom_DomEntityReference.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomEntityReference_getBaseURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEntityReference_getBaseURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEntityReference", "getBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 117)
    _r0.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[68])(_r0.o);
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 118)
    if (_r0.o != JAVA_NULL) goto label11;
    _r0 = _r2;
    label10:;
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 120)
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 127)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 122)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getEntities__])(_r0.o);
    _r1.o = ((gnu_xml_dom_DomEntityReference*) _r3.o)->fields.gnu_xml_dom_DomEntityReference.name_;
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getNamedItem___java_lang_String])(_r0.o, _r1.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 123)
    if (_r3.o != JAVA_NULL) goto label27;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomEntityReference.java", 125)
    goto label10;
    label27:;
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getBaseURI__])(_r3.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

