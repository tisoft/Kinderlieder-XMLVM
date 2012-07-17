#include "xmlvm.h"
#include "gnu_xml_dom_DomDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_DomNotation.h"

#define XMLVM_CURRENT_CLASS_NAME DomNotation
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomNotation

__TIB_DEFINITION_gnu_xml_dom_DomNotation __TIB_gnu_xml_dom_DomNotation = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomNotation, // classInitializer
    "gnu.xml.dom.DomNotation", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomExtern, // extends
    sizeof(gnu_xml_dom_DomNotation), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomNotation;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNotation_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNotation_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNotation_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomNotation();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomNotation___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
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
    {"getBaseURI",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomNotation_getBaseURI__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomNotation()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomNotation);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomNotation.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomNotation.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomNotation);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomNotation.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomNotation.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomNotation.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomNotation();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomNotation()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomExtern.classInitialized) __INIT_gnu_xml_dom_DomExtern();
    __TIB_gnu_xml_dom_DomNotation.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomNotation;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomNotation.vtable, __TIB_gnu_xml_dom_DomExtern.vtable, sizeof(__TIB_gnu_xml_dom_DomExtern.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomNotation.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomNotation_getBaseURI__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomNotation.numImplementedInterfaces = 7;
    __TIB_gnu_xml_dom_DomNotation.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomNotation.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomNotation.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomNotation.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomNotation.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_Notation.classInitialized) __INIT_org_w3c_dom_Notation();
    __TIB_gnu_xml_dom_DomNotation.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_Notation;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomNotation.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomNotation.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomNotation.itableBegin = &__TIB_gnu_xml_dom_DomNotation.itable[0];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomNotation.vtable[10];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[7];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomNotation.vtable[8];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[9];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomNotation.vtable[13];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomNotation.vtable[14];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomNotation.vtable[15];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[16];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomNotation.vtable[17];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomNotation.vtable[18];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomNotation.vtable[20];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomNotation.vtable[21];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomNotation.vtable[22];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomNotation.vtable[23];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomNotation.vtable[24];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomNotation.vtable[25];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomNotation.vtable[26];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomNotation.vtable[27];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomNotation.vtable[28];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomNotation.vtable[29];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomNotation.vtable[30];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[31];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomNotation.vtable[32];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomNotation.vtable[33];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[34];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[35];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[36];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[37];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[38];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[40];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[41];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomNotation.vtable[43];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[44];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[46];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[47];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[49];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[50];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomNotation.vtable[51];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomNotation.vtable[19];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomNotation.vtable[39];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[7];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_cloneNode___boolean] = __TIB_gnu_xml_dom_DomNotation.vtable[8];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[9];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getAttributes__] = __TIB_gnu_xml_dom_DomNotation.vtable[13];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getBaseURI__] = __TIB_gnu_xml_dom_DomNotation.vtable[14];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getChildNodes__] = __TIB_gnu_xml_dom_DomNotation.vtable[15];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[16];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getFirstChild__] = __TIB_gnu_xml_dom_DomNotation.vtable[17];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getLastChild__] = __TIB_gnu_xml_dom_DomNotation.vtable[18];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getLocalName__] = __TIB_gnu_xml_dom_DomNotation.vtable[20];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getNamespaceURI__] = __TIB_gnu_xml_dom_DomNotation.vtable[21];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getNextSibling__] = __TIB_gnu_xml_dom_DomNotation.vtable[22];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getNodeName__] = __TIB_gnu_xml_dom_DomNotation.vtable[23];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getNodeType__] = __TIB_gnu_xml_dom_DomNotation.vtable[24];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getNodeValue__] = __TIB_gnu_xml_dom_DomNotation.vtable[25];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getOwnerDocument__] = __TIB_gnu_xml_dom_DomNotation.vtable[26];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getParentNode__] = __TIB_gnu_xml_dom_DomNotation.vtable[27];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getPrefix__] = __TIB_gnu_xml_dom_DomNotation.vtable[28];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getPreviousSibling__] = __TIB_gnu_xml_dom_DomNotation.vtable[29];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getTextContent__] = __TIB_gnu_xml_dom_DomNotation.vtable[30];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[31];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_hasAttributes__] = __TIB_gnu_xml_dom_DomNotation.vtable[32];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_hasChildNodes__] = __TIB_gnu_xml_dom_DomNotation.vtable[33];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[34];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[35];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[36];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[37];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[38];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[40];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[41];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_normalize__] = __TIB_gnu_xml_dom_DomNotation.vtable[43];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[44];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNotation.vtable[46];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[47];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[49];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[50];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomNotation.vtable[51];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomNotation.vtable[11];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomNotation.vtable[6];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomNotation.vtable[12];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomNotation.vtable[45];
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getPublicId__] = (VTABLE_PTR) &gnu_xml_dom_DomExtern_getPublicId__;
    __TIB_gnu_xml_dom_DomNotation.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getSystemId__] = (VTABLE_PTR) &gnu_xml_dom_DomExtern_getSystemId__;


    __TIB_gnu_xml_dom_DomNotation.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomNotation.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNotation.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomNotation.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomNotation.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNotation.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomNotation.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomNotation.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomNotation = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomNotation);
    __TIB_gnu_xml_dom_DomNotation.clazz = __CLASS_gnu_xml_dom_DomNotation;
    __TIB_gnu_xml_dom_DomNotation.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomNotation_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNotation);
    __CLASS_gnu_xml_dom_DomNotation_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNotation_1ARRAY);
    __CLASS_gnu_xml_dom_DomNotation_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNotation_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomNotation]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomNotation.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomNotation(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomNotation]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNotation(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomExtern(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNotation]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomNotation()
{
    if (!__TIB_gnu_xml_dom_DomNotation.classInitialized) __INIT_gnu_xml_dom_DomNotation();
    gnu_xml_dom_DomNotation* me = (gnu_xml_dom_DomNotation*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomNotation));
    me->tib = &__TIB_gnu_xml_dom_DomNotation;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNotation(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomNotation]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNotation()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomNotation___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNotation___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNotation", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r10.o = n4;
    XMLVM_SOURCE_POSITION("DomNotation.java", 87)
    _r1.i = 12;
    _r0 = _r6;
    _r2 = _r7;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomExtern___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomNotation.java", 88)
    //gnu_xml_dom_DomNotation_makeReadonly__[42]
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNotation*) _r6.o)->tib->vtable[42])(_r6.o);
    XMLVM_SOURCE_POSITION("DomNotation.java", 89)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNotation_getBaseURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNotation_getBaseURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNotation", "getBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNotation.java", 98)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_DomExtern_getSystemId__(_r1.o);
    XMLVM_SOURCE_POSITION("DomNotation.java", 99)
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_getBaseURI__[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[14])(_r0.o);
    label12:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

