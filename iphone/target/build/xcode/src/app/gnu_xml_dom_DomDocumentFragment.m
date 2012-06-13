#include "xmlvm.h"
#include "gnu_xml_dom_DomDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_DomDocumentFragment.h"

#define XMLVM_CURRENT_CLASS_NAME DomDocumentFragment
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomDocumentFragment

__TIB_DEFINITION_gnu_xml_dom_DomDocumentFragment __TIB_gnu_xml_dom_DomDocumentFragment = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomDocumentFragment, // classInitializer
    "gnu.xml.dom.DomDocumentFragment", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomNode, // extends
    sizeof(gnu_xml_dom_DomDocumentFragment), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentFragment;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentFragment_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentFragment_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentFragment_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomDocument,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomDocumentFragment();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomDocumentFragment___INIT____gnu_xml_dom_DomDocument(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentFragment_getNodeName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomDocumentFragment()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomDocumentFragment);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomDocumentFragment.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomDocumentFragment.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomDocumentFragment);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomDocumentFragment.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomDocumentFragment.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomDocumentFragment.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomDocumentFragment();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomDocumentFragment()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    __TIB_gnu_xml_dom_DomDocumentFragment.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomDocumentFragment;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomDocumentFragment.vtable, __TIB_gnu_xml_dom_DomNode.vtable, sizeof(__TIB_gnu_xml_dom_DomNode.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomDocumentFragment.vtable[23] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentFragment_getNodeName__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomDocumentFragment.numImplementedInterfaces = 7;
    __TIB_gnu_xml_dom_DomDocumentFragment.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomDocumentFragment.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomDocumentFragment.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_DocumentFragment.classInitialized) __INIT_org_w3c_dom_DocumentFragment();
    __TIB_gnu_xml_dom_DomDocumentFragment.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_DocumentFragment;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomDocumentFragment.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomDocumentFragment.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomDocumentFragment.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomDocumentFragment.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomDocumentFragment.itableBegin = &__TIB_gnu_xml_dom_DomDocumentFragment.itable[0];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[10];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[7];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_cloneNode___boolean] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[8];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[9];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getAttributes__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[13];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getBaseURI__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[14];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getChildNodes__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[15];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[16];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getFirstChild__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[17];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getLastChild__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[18];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getLocalName__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[20];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getNamespaceURI__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[21];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getNextSibling__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[22];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getNodeName__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[23];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getNodeType__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[24];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getNodeValue__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[25];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getOwnerDocument__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[26];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getParentNode__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[27];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getPrefix__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[28];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getPreviousSibling__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[29];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getTextContent__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[30];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[31];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_hasAttributes__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[32];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_hasChildNodes__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[33];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[34];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[35];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[36];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[37];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[38];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[40];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[41];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_normalize__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[43];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[44];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[46];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[47];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[49];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[50];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentFragment_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[51];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[7];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[8];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[9];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[13];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[14];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[15];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[16];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[17];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[18];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[20];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[21];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[22];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[23];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[24];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[25];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[26];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[27];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[28];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[29];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[30];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[31];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[32];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[33];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[34];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[35];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[36];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[37];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[38];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[40];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[41];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[43];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[44];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[46];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[47];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[49];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[50];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[51];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[19];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[39];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[11];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[6];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[12];
    __TIB_gnu_xml_dom_DomDocumentFragment.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomDocumentFragment.vtable[45];


    __TIB_gnu_xml_dom_DomDocumentFragment.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentFragment.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDocumentFragment.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomDocumentFragment.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentFragment.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDocumentFragment.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomDocumentFragment.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentFragment.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomDocumentFragment = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomDocumentFragment);
    __TIB_gnu_xml_dom_DomDocumentFragment.clazz = __CLASS_gnu_xml_dom_DomDocumentFragment;
    __TIB_gnu_xml_dom_DomDocumentFragment.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomDocumentFragment_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentFragment);
    __CLASS_gnu_xml_dom_DomDocumentFragment_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentFragment_1ARRAY);
    __CLASS_gnu_xml_dom_DomDocumentFragment_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentFragment_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomDocumentFragment]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomDocumentFragment.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomDocumentFragment(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomDocumentFragment]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentFragment(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentFragment]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomDocumentFragment()
{
    if (!__TIB_gnu_xml_dom_DomDocumentFragment.classInitialized) __INIT_gnu_xml_dom_DomDocumentFragment();
    gnu_xml_dom_DomDocumentFragment* me = (gnu_xml_dom_DomDocumentFragment*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomDocumentFragment));
    me->tib = &__TIB_gnu_xml_dom_DomDocumentFragment;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentFragment(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomDocumentFragment]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDocumentFragment()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomDocumentFragment___INIT____gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentFragment___INIT____gnu_xml_dom_DomDocument]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentFragment", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomDocumentFragment.java", 63)
    _r0.i = 11;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(_r1.o, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("DomDocumentFragment.java", 64)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentFragment_getNodeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentFragment_getNodeName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentFragment", "getNodeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocumentFragment.java", 72)
    // "#document-fragment"
    _r0.o = xmlvm_create_java_string_from_pool(2690);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

