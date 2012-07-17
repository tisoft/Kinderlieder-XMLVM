#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "gnu_xml_dom_DomNsNode.h"

#define XMLVM_CURRENT_CLASS_NAME DomNsNode
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomNsNode

__TIB_DEFINITION_gnu_xml_dom_DomNsNode __TIB_gnu_xml_dom_DomNsNode = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomNsNode, // classInitializer
    "gnu.xml.dom.DomNsNode", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomNode, // extends
    sizeof(gnu_xml_dom_DomNsNode), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomNsNode;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNsNode_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNsNode_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNsNode_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"name",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNsNode, fields.gnu_xml_dom_DomNsNode.name_),
    0,
    "",
    JAVA_NULL},
    {"namespace",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNsNode, fields.gnu_xml_dom_DomNsNode.namespace_),
    0,
    "",
    JAVA_NULL},
    {"prefix",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNsNode, fields.gnu_xml_dom_DomNsNode.prefix_),
    0,
    "",
    JAVA_NULL},
    {"localName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNsNode, fields.gnu_xml_dom_DomNsNode.localName_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_short,
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_short,
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_java_lang_String,
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
    "(SLgnu/xml/dom/DomDocument;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLgnu/xml/dom/DomDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomNsNode();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 1:
        gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1], argsArray[2], argsArray[3], argsArray[4], argsArray[5]);
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
    {"setNodeName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceURI",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamespaceURI",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setPrefix",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomNsNode_getNodeName__(receiver);
        break;
    case 1:
        gnu_xml_dom_DomNsNode_setNodeName___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNsNode_getNamespaceURI__(receiver);
        break;
    case 3:
        gnu_xml_dom_DomNsNode_setNamespaceURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNsNode_getPrefix__(receiver);
        break;
    case 5:
        gnu_xml_dom_DomNsNode_setPrefix___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNsNode_getLocalName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomNsNode()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomNsNode);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomNsNode.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomNsNode.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomNsNode);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomNsNode.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomNsNode.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomNsNode.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomNsNode();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomNsNode()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    __TIB_gnu_xml_dom_DomNsNode.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomNsNode;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomNsNode.vtable, __TIB_gnu_xml_dom_DomNode.vtable, sizeof(__TIB_gnu_xml_dom_DomNode.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomNsNode.vtable[23] = (VTABLE_PTR) &gnu_xml_dom_DomNsNode_getNodeName__;
    __TIB_gnu_xml_dom_DomNsNode.vtable[21] = (VTABLE_PTR) &gnu_xml_dom_DomNsNode_getNamespaceURI__;
    __TIB_gnu_xml_dom_DomNsNode.vtable[28] = (VTABLE_PTR) &gnu_xml_dom_DomNsNode_getPrefix__;
    __TIB_gnu_xml_dom_DomNsNode.vtable[49] = (VTABLE_PTR) &gnu_xml_dom_DomNsNode_setPrefix___java_lang_String;
    __TIB_gnu_xml_dom_DomNsNode.vtable[20] = (VTABLE_PTR) &gnu_xml_dom_DomNsNode_getLocalName__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomNsNode.numImplementedInterfaces = 6;
    __TIB_gnu_xml_dom_DomNsNode.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 6);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomNsNode.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomNsNode.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomNsNode.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomNsNode.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomNsNode.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomNsNode.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomNsNode.itableBegin = &__TIB_gnu_xml_dom_DomNsNode.itable[0];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomNsNode.vtable[10];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNsNode.vtable[7];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomNsNode.vtable[8];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNsNode.vtable[9];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomNsNode.vtable[13];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomNsNode.vtable[14];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomNsNode.vtable[15];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomNsNode.vtable[16];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomNsNode.vtable[17];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomNsNode.vtable[18];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomNsNode.vtable[20];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomNsNode.vtable[21];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomNsNode.vtable[22];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomNsNode.vtable[23];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomNsNode.vtable[24];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomNsNode.vtable[25];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomNsNode.vtable[26];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomNsNode.vtable[27];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomNsNode.vtable[28];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomNsNode.vtable[29];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomNsNode.vtable[30];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomNsNode.vtable[31];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomNsNode.vtable[32];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomNsNode.vtable[33];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNsNode.vtable[34];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomNsNode.vtable[35];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNsNode.vtable[36];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNsNode.vtable[37];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomNsNode.vtable[38];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomNsNode.vtable[40];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomNsNode.vtable[41];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomNsNode.vtable[43];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNsNode.vtable[44];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNsNode.vtable[46];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomNsNode.vtable[47];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomNsNode.vtable[49];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomNsNode.vtable[50];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomNsNode.vtable[51];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomNsNode.vtable[19];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomNsNode.vtable[39];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomNsNode.vtable[11];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomNsNode.vtable[6];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomNsNode.vtable[12];
    __TIB_gnu_xml_dom_DomNsNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomNsNode.vtable[45];


    __TIB_gnu_xml_dom_DomNsNode.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomNsNode.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNsNode.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomNsNode.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomNsNode.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNsNode.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomNsNode.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomNsNode.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomNsNode = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomNsNode);
    __TIB_gnu_xml_dom_DomNsNode.clazz = __CLASS_gnu_xml_dom_DomNsNode;
    __TIB_gnu_xml_dom_DomNsNode.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomNsNode_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNsNode);
    __CLASS_gnu_xml_dom_DomNsNode_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNsNode_1ARRAY);
    __CLASS_gnu_xml_dom_DomNsNode_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNsNode_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomNsNode]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomNsNode.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomNsNode(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomNsNode]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNsNode(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomNsNode*) me)->fields.gnu_xml_dom_DomNsNode.name_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomNsNode*) me)->fields.gnu_xml_dom_DomNsNode.namespace_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomNsNode*) me)->fields.gnu_xml_dom_DomNsNode.prefix_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomNsNode*) me)->fields.gnu_xml_dom_DomNsNode.localName_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNsNode]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomNsNode()
{
    if (!__TIB_gnu_xml_dom_DomNsNode.classInitialized) __INIT_gnu_xml_dom_DomNsNode();
    gnu_xml_dom_DomNsNode* me = (gnu_xml_dom_DomNsNode*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomNsNode));
    me->tib = &__TIB_gnu_xml_dom_DomNsNode;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNsNode(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomNsNode]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNsNode()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNsNode", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 73)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(_r0.o, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("DomNsNode.java", 74)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNsNode_setNodeName___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomNsNode.java", 75)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNsNode_setNamespaceURI___java_lang_String(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomNsNode.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNsNode", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r6.o = n4;
    _r7.o = n5;
    _r8.o = n6;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 98)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(_r2.o, _r3.i, _r4.o);
    XMLVM_SOURCE_POSITION("DomNsNode.java", 99)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_String_intern__(_r6.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNsNode*) _r2.o)->fields.gnu_xml_dom_DomNsNode.name_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 100)
    if (_r7.o != JAVA_NULL) goto label24;
    _r0 = _r1;
    label13:;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNsNode*) _r2.o)->fields.gnu_xml_dom_DomNsNode.prefix_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 101)
    if (_r8.o != JAVA_NULL) goto label29;
    _r0 = _r1;
    label18:;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNsNode*) _r2.o)->fields.gnu_xml_dom_DomNsNode.localName_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 102)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomNsNode_setNamespaceURI___java_lang_String(_r2.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomNsNode.java", 103)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_lang_String_intern__(_r7.o);
    goto label13;
    label29:;
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_String_intern__(_r8.o);
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNsNode_getNodeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNsNode_getNodeName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNsNode", "getNodeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 111)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNsNode*) _r1.o)->fields.gnu_xml_dom_DomNsNode.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNsNode_setNodeName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNsNode_setNodeName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNsNode", "setNodeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 116)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_intern__(_r3.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNsNode*) _r2.o)->fields.gnu_xml_dom_DomNsNode.name_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 117)
    _r0.i = 58;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_indexOf___int(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomNsNode.java", 118)
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label23;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 120)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNsNode*) _r2.o)->fields.gnu_xml_dom_DomNsNode.prefix_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 121)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNsNode*) _r2.o)->fields.gnu_xml_dom_DomNsNode.name_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNsNode*) _r2.o)->fields.gnu_xml_dom_DomNsNode.localName_ = _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 128)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 125)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_String_substring___int_int(_r3.o, _r1.i, _r0.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_intern__(_r1.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNsNode*) _r2.o)->fields.gnu_xml_dom_DomNsNode.prefix_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 126)
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_substring___int(_r3.o, _r0.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_intern__(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNsNode*) _r2.o)->fields.gnu_xml_dom_DomNsNode.localName_ = _r0.o;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNsNode_getNamespaceURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNsNode_getNamespaceURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNsNode", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 137)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNsNode*) _r1.o)->fields.gnu_xml_dom_DomNsNode.namespace_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNsNode_setNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNsNode_setNamespaceURI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNsNode", "setNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 142)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label21;
    _r0 = _r1;
    label10:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 144)
    XMLVM_SOURCE_POSITION("DomNsNode.java", 146)
    if (_r0.o != JAVA_NULL) goto label16;
    _r0 = _r1;
    label13:;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNsNode*) _r2.o)->fields.gnu_xml_dom_DomNsNode.namespace_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 147)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_intern__(_r0.o);
    goto label13;
    label21:;
    _r0 = _r3;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNsNode_getPrefix__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNsNode_getPrefix__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNsNode", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 155)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNsNode*) _r1.o)->fields.gnu_xml_dom_DomNsNode.prefix_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNsNode_setPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNsNode_setPrefix___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNsNode", "setPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r2.i = 2;
    _r4.i = 14;
    _r3.i = 0;
    // "xmlns"
    _r5.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_SOURCE_POSITION("DomNsNode.java", 164)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.readonly_;
    if (_r0.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 166)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 169)
    if (_r7.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 171)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_DomNsNode*) _r6.o)->fields.gnu_xml_dom_DomNsNode.localName_;
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_dom_DomNsNode*) _r6.o)->fields.gnu_xml_dom_DomNsNode.name_ = _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 215)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 174)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_DomNsNode*) _r6.o)->fields.gnu_xml_dom_DomNsNode.namespace_;
    if (_r0.o != JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 176)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomNsNode.java", 177)
    // "can't set prefix, node has no namespace URI"
    _r1.o = xmlvm_create_java_string_from_pool(1513);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 181)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_getXmlVersion__[78]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[78])(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomNsNode.java", 182)
    _r0.i = 58;
    XMLVM_CHECK_NPE(7)
    _r0.i = java_lang_String_indexOf___int(_r7.o, _r0.i);
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label81;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 184)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomNsNode.java", 185)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "illegal prefix "
    _r2.o = xmlvm_create_java_string_from_pool(1514);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r7.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label81:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 188)
    // "xml"
    _r0.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r7.o);
    if (_r0.i == 0) goto label107;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 189)
    // "http://www.w3.org/XML/1998/namespace"
    _r0.o = xmlvm_create_java_string_from_pool(66);
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_dom_DomNsNode*) _r6.o)->fields.gnu_xml_dom_DomNsNode.namespace_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label107;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 191)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomNsNode.java", 192)
    // "xml namespace is always http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(704);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label107:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 196)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r7.o);
    if (_r0.i == 0) goto label133;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 198)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_DomNsNode*) _r6.o)->fields.gnu_xml_dom_DomNsNode.namespace_;
    if (_r0.o != JAVA_NULL) goto label125;
    //gnu_xml_dom_DomNsNode_getNodeType__[24]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNsNode*) _r6.o)->tib->vtable[24])(_r6.o);
    if (_r0.i == _r2.i) goto label167;
    label125:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 200)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomNsNode.java", 201)
    // "xmlns attribute prefix is reserved"
    _r1.o = xmlvm_create_java_string_from_pool(1515);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label133:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 205)
    //gnu_xml_dom_DomNsNode_getNodeType__[24]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNsNode*) _r6.o)->tib->vtable[24])(_r6.o);
    if (_r0.i != _r2.i) goto label167;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 206)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_DomNsNode*) _r6.o)->fields.gnu_xml_dom_DomNsNode.name_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r0.o);
    if (_r0.i != 0) goto label159;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 207)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_DomNsNode*) _r6.o)->fields.gnu_xml_dom_DomNsNode.name_;
    // "xmlns:"
    _r1.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r1.o);
    if (_r0.i == 0) goto label167;
    label159:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 209)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomNsNode.java", 210)
    // "namespace declarations can't change names"
    _r1.o = xmlvm_create_java_string_from_pool(1516);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label167:;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 214)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_lang_String_intern__(_r7.o);
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_dom_DomNsNode*) _r6.o)->fields.gnu_xml_dom_DomNsNode.prefix_ = _r0.o;
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNsNode_getLocalName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNsNode_getLocalName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNsNode", "getLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNsNode.java", 223)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNsNode*) _r1.o)->fields.gnu_xml_dom_DomNsNode.localName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

