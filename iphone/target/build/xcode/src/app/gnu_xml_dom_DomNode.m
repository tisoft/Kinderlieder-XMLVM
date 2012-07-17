#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_DomEvent.h"
#include "gnu_xml_dom_DomEvent_DomMutationEvent.h"
#include "gnu_xml_dom_DomEvent_DomUIEvent.h"
#include "gnu_xml_dom_DomNode_DomEventException.h"
#include "gnu_xml_dom_DomNode_ListenerRecord.h"
#include "gnu_xml_dom_DomNode_ShadowList.h"
#include "java_io_PrintStream.h"
#include "java_lang_Class.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_Error.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Math.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_HashMap.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Text.h"
#include "org_w3c_dom_UserDataHandler.h"
#include "org_w3c_dom_events_Event.h"
#include "org_w3c_dom_events_EventListener.h"

#include "gnu_xml_dom_DomNode.h"

#define XMLVM_CURRENT_CLASS_NAME DomNode
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomNode

__TIB_DEFINITION_gnu_xml_dom_DomNode __TIB_gnu_xml_dom_DomNode = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomNode, // classInitializer
    "gnu.xml.dom.DomNode", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomNode), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_xml_dom_DomNode_NKIDS_DELTA;
static JAVA_INT _STATIC_gnu_xml_dom_DomNode_ANCESTORS_INIT;
static JAVA_INT _STATIC_gnu_xml_dom_DomNode_NOTIFICATIONS_INIT;
static JAVA_BOOLEAN _STATIC_gnu_xml_dom_DomNode_reportMutations;
static JAVA_OBJECT _STATIC_gnu_xml_dom_DomNode_lockNode;
static JAVA_BOOLEAN _STATIC_gnu_xml_dom_DomNode_dispatchDataLock;
static JAVA_OBJECT _STATIC_gnu_xml_dom_DomNode_ancestors;
static JAVA_OBJECT _STATIC_gnu_xml_dom_DomNode_notificationSet;
static JAVA_BOOLEAN _STATIC_gnu_xml_dom_DomNode_eventDataLock;
static JAVA_OBJECT _STATIC_gnu_xml_dom_DomNode_mutationEvent;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"NKIDS_DELTA",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomNode_NKIDS_DELTA,
    "",
    JAVA_NULL},
    {"ANCESTORS_INIT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomNode_ANCESTORS_INIT,
    "",
    JAVA_NULL},
    {"NOTIFICATIONS_INIT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomNode_NOTIFICATIONS_INIT,
    "",
    JAVA_NULL},
    {"reportMutations",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomNode_reportMutations,
    "",
    JAVA_NULL},
    {"lockNode",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomNode_lockNode,
    "",
    JAVA_NULL},
    {"dispatchDataLock",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomNode_dispatchDataLock,
    "",
    JAVA_NULL},
    {"ancestors",
    &__CLASS_gnu_xml_dom_DomNode_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomNode_ancestors,
    "",
    JAVA_NULL},
    {"notificationSet",
    &__CLASS_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomNode_notificationSet,
    "",
    JAVA_NULL},
    {"eventDataLock",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomNode_eventDataLock,
    "",
    JAVA_NULL},
    {"mutationEvent",
    &__CLASS_gnu_xml_dom_DomEvent_DomMutationEvent,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomNode_mutationEvent,
    "",
    JAVA_NULL},
    {"owner",
    &__CLASS_gnu_xml_dom_DomDocument,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.owner_),
    0,
    "",
    JAVA_NULL},
    {"parent",
    &__CLASS_gnu_xml_dom_DomNode,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.parent_),
    0,
    "",
    JAVA_NULL},
    {"previous",
    &__CLASS_gnu_xml_dom_DomNode,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.previous_),
    0,
    "",
    JAVA_NULL},
    {"next",
    &__CLASS_gnu_xml_dom_DomNode,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.next_),
    0,
    "",
    JAVA_NULL},
    {"first",
    &__CLASS_gnu_xml_dom_DomNode,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.first_),
    0,
    "",
    JAVA_NULL},
    {"last",
    &__CLASS_gnu_xml_dom_DomNode,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.last_),
    0,
    "",
    JAVA_NULL},
    {"index",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.index_),
    0,
    "",
    JAVA_NULL},
    {"depth",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.depth_),
    0,
    "",
    JAVA_NULL},
    {"length",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.length_),
    0,
    "",
    JAVA_NULL},
    {"nodeType",
    &__CLASS_short,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.nodeType_),
    0,
    "",
    JAVA_NULL},
    {"readonly",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.readonly_),
    0,
    "",
    JAVA_NULL},
    {"listeners",
    &__CLASS_java_util_HashSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.listeners_),
    0,
    "",
    JAVA_NULL},
    {"nListeners",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.nListeners_),
    0,
    "",
    JAVA_NULL},
    {"userData",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.userData_),
    0,
    "",
    JAVA_NULL},
    {"userDataHandlers",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode, fields.gnu_xml_dom_DomNode.userDataHandlers_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_short,
    &__CLASS_gnu_xml_dom_DomDocument,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLgnu/xml/dom/DomDocument;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomNode();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1]);
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
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomDocument,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomNode,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomEvent_DomMutationEvent,
    &__CLASS_gnu_xml_dom_DomNode,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomEvent_DomMutationEvent,
    &__CLASS_gnu_xml_dom_DomNode,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_gnu_xml_dom_DomDocument,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_short,
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_events_EventListener,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_org_w3c_dom_events_Event,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomEvent,
    &__CLASS_gnu_xml_dom_DomNode,
    &__CLASS_boolean,
    &__CLASS_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_events_EventListener,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method47_arg_types[] = {
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method49_arg_types[] = {
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomNode,
    &__CLASS_gnu_xml_dom_DomNode,
};

static JAVA_OBJECT* __method53_arg_types[] = {
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method59_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method60_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method61_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method62_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method63_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
    &__CLASS_org_w3c_dom_UserDataHandler,
};

static JAVA_OBJECT* __method64_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method65_arg_types[] = {
};

static JAVA_OBJECT* __method66_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method67_arg_types[] = {
    &__CLASS_short,
};

static JAVA_OBJECT* __method68_arg_types[] = {
    &__CLASS_java_io_PrintStream,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"compact",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributes",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/NamedNodeMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasAttributes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getChildNodes",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/NodeList;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFirstChild",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLastChild",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasChildNodes",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isReadonly",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"makeReadonly",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setOwner",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkMisc",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomNode;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"insertionEvent",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomEvent$DomMutationEvent;Lgnu/xml/dom/DomNode;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"removalEvent",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomEvent$DomMutationEvent;Lgnu/xml/dom/DomNode;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getMutationEvent",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lgnu/xml/dom/DomEvent$DomMutationEvent;",
    JAVA_NULL,
    JAVA_NULL},
    {"freeMutationEvent",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDepth",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"appendChild",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"insertBefore",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceChild",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeChild",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"item",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"trimToSize",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNextSibling",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPreviousSibling",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getParentNode",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"isSupported",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getOwnerDocument",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNodeValue",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNodeValue",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNodeType",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"getNodeName",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setPrefix",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceURI",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"cloneNode",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"cloneNodeDeepInternal",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZLgnu/xml/dom/DomDocument;)Lgnu/xml/dom/DomNode;",
    JAVA_NULL,
    JAVA_NULL},
    {"notifyUserDataHandlers",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementsByTagName",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/NodeList;",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementsByTagNameNS",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;",
    JAVA_NULL,
    JAVA_NULL},
    {"createEvent",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/events/Event;",
    JAVA_NULL,
    JAVA_NULL},
    {"addEventListener",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/w3c/dom/events/EventListener;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"dispatchEvent",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/events/Event;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"notifyNode",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomEvent;Lgnu/xml/dom/DomNode;Z[Lgnu/xml/dom/DomNode$ListenerRecord;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"removeEventListener",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/w3c/dom/events/EventListener;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"normalize",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"nameAndTypeEquals",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseURI",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"compareDocumentPosition",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)S",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo2",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomNode;Lgnu/xml/dom/DomNode;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextContent",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextContent",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setTextContent",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isSameNode",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupPrefix",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isDefaultNamespace",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupNamespaceURI",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isEqualNode",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equal",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setUserData",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getUserData",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method65_arg_types[0],
    sizeof(__method65_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"encode",
    &__method66_arg_types[0],
    sizeof(__method66_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"nodeTypeToString",
    &__method67_arg_types[0],
    sizeof(__method67_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"list",
    &__method68_arg_types[0],
    sizeof(__method68_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/PrintStream;I)V",
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
        gnu_xml_dom_DomNode_compact__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getAttributes__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_hasAttributes__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getChildNodes__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getFirstChild__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getLastChild__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_hasChildNodes__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_isReadonly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        gnu_xml_dom_DomNode_makeReadonly__(receiver);
        break;
    case 9:
        gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument(receiver, argsArray[0]);
        break;
    case 10:
        gnu_xml_dom_DomNode_checkMisc___gnu_xml_dom_DomNode(receiver, argsArray[0]);
        break;
    case 11:
        gnu_xml_dom_DomNode_insertionEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(receiver, argsArray[0], argsArray[1]);
        break;
    case 12:
        gnu_xml_dom_DomNode_removalEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(receiver, argsArray[0], argsArray[1]);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getMutationEvent__();
        break;
    case 14:
        gnu_xml_dom_DomNode_freeMutationEvent__();
        break;
    case 15:
        gnu_xml_dom_DomNode_setDepth___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 19:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 20:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 21:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomNode_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        gnu_xml_dom_DomNode_trimToSize__(receiver);
        break;
    case 23:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getNextSibling__(receiver);
        break;
    case 24:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getPreviousSibling__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getParentNode__(receiver);
        break;
    case 26:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_isSupported___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 27:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getOwnerDocument__(receiver);
        break;
    case 28:
        gnu_xml_dom_DomNode_setNodeValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 29:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getNodeValue__(receiver);
        break;
    case 30:
        conversion.i = (JAVA_SHORT) gnu_xml_dom_DomNode_getNodeType__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 31:
        //result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getNodeName__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 32:
        gnu_xml_dom_DomNode_setPrefix___java_lang_String(receiver, argsArray[0]);
        break;
    case 33:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getPrefix__(receiver);
        break;
    case 34:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getNamespaceURI__(receiver);
        break;
    case 35:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getLocalName__(receiver);
        break;
    case 36:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_cloneNode___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 37:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_cloneNodeDeepInternal___boolean_gnu_xml_dom_DomDocument(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, argsArray[1]);
        break;
    case 38:
        gnu_xml_dom_DomNode_notifyUserDataHandlers___short_org_w3c_dom_Node_org_w3c_dom_Node(receiver, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1], argsArray[2]);
        break;
    case 39:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_clone__(receiver);
        break;
    case 40:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String(receiver, argsArray[0]);
        break;
    case 41:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 42:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_createEvent___java_lang_String(receiver, argsArray[0]);
        break;
    case 43:
        gnu_xml_dom_DomNode_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 44:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_dispatchEvent___org_w3c_dom_events_Event(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 45:
        gnu_xml_dom_DomNode_notifyNode___gnu_xml_dom_DomEvent_gnu_xml_dom_DomNode_boolean_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, argsArray[3]);
        break;
    case 46:
        gnu_xml_dom_DomNode_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 47:
        gnu_xml_dom_DomNode_normalize__(receiver);
        break;
    case 48:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_nameAndTypeEquals___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 49:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getBaseURI__(receiver);
        break;
    case 50:
        conversion.i = (JAVA_SHORT) gnu_xml_dom_DomNode_compareDocumentPosition___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 51:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomNode_compareTo___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 52:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomNode_compareTo2___gnu_xml_dom_DomNode_gnu_xml_dom_DomNode(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 53:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getTextContent__(receiver);
        break;
    case 54:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getTextContent___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 55:
        gnu_xml_dom_DomNode_setTextContent___java_lang_String(receiver, argsArray[0]);
        break;
    case 56:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_isSameNode___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 57:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_lookupPrefix___java_lang_String(receiver, argsArray[0]);
        break;
    case 58:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_isDefaultNamespace___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 59:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_lookupNamespaceURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 60:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_isEqualNode___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 61:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 62:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getFeature___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 63:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 64:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_getUserData___java_lang_String(receiver, argsArray[0]);
        break;
    case 65:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_toString__(receiver);
        break;
    case 66:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_encode___java_lang_String(receiver, argsArray[0]);
        break;
    case 67:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_nodeTypeToString___short(receiver, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    case 68:
        gnu_xml_dom_DomNode_list___java_io_PrintStream_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomNode()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomNode);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomNode.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomNode.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomNode);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomNode.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomNode.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomNode.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomNode();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomNode()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomNode.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomNode;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomNode.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomNode.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getAttributes__;
    __TIB_gnu_xml_dom_DomNode.vtable[32] = (VTABLE_PTR) &gnu_xml_dom_DomNode_hasAttributes__;
    __TIB_gnu_xml_dom_DomNode.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getChildNodes__;
    __TIB_gnu_xml_dom_DomNode.vtable[17] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getFirstChild__;
    __TIB_gnu_xml_dom_DomNode.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getLastChild__;
    __TIB_gnu_xml_dom_DomNode.vtable[33] = (VTABLE_PTR) &gnu_xml_dom_DomNode_hasChildNodes__;
    __TIB_gnu_xml_dom_DomNode.vtable[42] = (VTABLE_PTR) &gnu_xml_dom_DomNode_makeReadonly__;
    __TIB_gnu_xml_dom_DomNode.vtable[48] = (VTABLE_PTR) &gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument;
    __TIB_gnu_xml_dom_DomNode.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNode.vtable[34] = (VTABLE_PTR) &gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNode.vtable[46] = (VTABLE_PTR) &gnu_xml_dom_DomNode_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNode.vtable[44] = (VTABLE_PTR) &gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNode.vtable[39] = (VTABLE_PTR) &gnu_xml_dom_DomNode_item___int;
    __TIB_gnu_xml_dom_DomNode.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getLength__;
    __TIB_gnu_xml_dom_DomNode.vtable[22] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getNextSibling__;
    __TIB_gnu_xml_dom_DomNode.vtable[29] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getPreviousSibling__;
    __TIB_gnu_xml_dom_DomNode.vtable[27] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getParentNode__;
    __TIB_gnu_xml_dom_DomNode.vtable[38] = (VTABLE_PTR) &gnu_xml_dom_DomNode_isSupported___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomNode.vtable[26] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getOwnerDocument__;
    __TIB_gnu_xml_dom_DomNode.vtable[47] = (VTABLE_PTR) &gnu_xml_dom_DomNode_setNodeValue___java_lang_String;
    __TIB_gnu_xml_dom_DomNode.vtable[25] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getNodeValue__;
    __TIB_gnu_xml_dom_DomNode.vtable[24] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getNodeType__;
    __TIB_gnu_xml_dom_DomNode.vtable[49] = (VTABLE_PTR) &gnu_xml_dom_DomNode_setPrefix___java_lang_String;
    __TIB_gnu_xml_dom_DomNode.vtable[28] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getPrefix__;
    __TIB_gnu_xml_dom_DomNode.vtable[21] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getNamespaceURI__;
    __TIB_gnu_xml_dom_DomNode.vtable[20] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getLocalName__;
    __TIB_gnu_xml_dom_DomNode.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomNode_cloneNode___boolean;
    __TIB_gnu_xml_dom_DomNode.vtable[0] = (VTABLE_PTR) &gnu_xml_dom_DomNode_clone__;
    __TIB_gnu_xml_dom_DomNode.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_DomNode_createEvent___java_lang_String;
    __TIB_gnu_xml_dom_DomNode.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomNode_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean;
    __TIB_gnu_xml_dom_DomNode.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_DomNode_dispatchEvent___org_w3c_dom_events_Event;
    __TIB_gnu_xml_dom_DomNode.vtable[45] = (VTABLE_PTR) &gnu_xml_dom_DomNode_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean;
    __TIB_gnu_xml_dom_DomNode.vtable[43] = (VTABLE_PTR) &gnu_xml_dom_DomNode_normalize__;
    __TIB_gnu_xml_dom_DomNode.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getBaseURI__;
    __TIB_gnu_xml_dom_DomNode.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomNode_compareDocumentPosition___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNode.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomNode_compareTo___java_lang_Object;
    __TIB_gnu_xml_dom_DomNode.vtable[30] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getTextContent__;
    __TIB_gnu_xml_dom_DomNode.vtable[50] = (VTABLE_PTR) &gnu_xml_dom_DomNode_setTextContent___java_lang_String;
    __TIB_gnu_xml_dom_DomNode.vtable[37] = (VTABLE_PTR) &gnu_xml_dom_DomNode_isSameNode___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNode.vtable[41] = (VTABLE_PTR) &gnu_xml_dom_DomNode_lookupPrefix___java_lang_String;
    __TIB_gnu_xml_dom_DomNode.vtable[35] = (VTABLE_PTR) &gnu_xml_dom_DomNode_isDefaultNamespace___java_lang_String;
    __TIB_gnu_xml_dom_DomNode.vtable[40] = (VTABLE_PTR) &gnu_xml_dom_DomNode_lookupNamespaceURI___java_lang_String;
    __TIB_gnu_xml_dom_DomNode.vtable[36] = (VTABLE_PTR) &gnu_xml_dom_DomNode_isEqualNode___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNode.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getFeature___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomNode.vtable[51] = (VTABLE_PTR) &gnu_xml_dom_DomNode_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler;
    __TIB_gnu_xml_dom_DomNode.vtable[31] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getUserData___java_lang_String;
    __TIB_gnu_xml_dom_DomNode.vtable[5] = (VTABLE_PTR) &gnu_xml_dom_DomNode_toString__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomNode.numImplementedInterfaces = 6;
    __TIB_gnu_xml_dom_DomNode.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 6);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomNode.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomNode.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomNode.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomNode.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomNode.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomNode.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomNode.itableBegin = &__TIB_gnu_xml_dom_DomNode.itable[0];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomNode.vtable[10];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNode.vtable[7];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomNode.vtable[8];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNode.vtable[9];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomNode.vtable[13];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomNode.vtable[14];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomNode.vtable[15];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomNode.vtable[16];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomNode.vtable[17];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomNode.vtable[18];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomNode.vtable[20];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomNode.vtable[21];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomNode.vtable[22];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomNode.vtable[23];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomNode.vtable[24];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomNode.vtable[25];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomNode.vtable[26];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomNode.vtable[27];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomNode.vtable[28];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomNode.vtable[29];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomNode.vtable[30];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomNode.vtable[31];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomNode.vtable[32];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomNode.vtable[33];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNode.vtable[34];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomNode.vtable[35];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNode.vtable[36];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNode.vtable[37];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomNode.vtable[38];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomNode.vtable[40];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomNode.vtable[41];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomNode.vtable[43];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNode.vtable[44];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNode.vtable[46];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomNode.vtable[47];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomNode.vtable[49];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomNode.vtable[50];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomNode.vtable[51];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomNode.vtable[19];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomNode.vtable[39];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomNode.vtable[11];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomNode.vtable[6];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomNode.vtable[12];
    __TIB_gnu_xml_dom_DomNode.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomNode.vtable[45];

    _STATIC_gnu_xml_dom_DomNode_NKIDS_DELTA = 8;
    _STATIC_gnu_xml_dom_DomNode_ANCESTORS_INIT = 20;
    _STATIC_gnu_xml_dom_DomNode_NOTIFICATIONS_INIT = 10;
    _STATIC_gnu_xml_dom_DomNode_reportMutations = 1;
    _STATIC_gnu_xml_dom_DomNode_lockNode = (java_lang_Object*) JAVA_NULL;
    _STATIC_gnu_xml_dom_DomNode_dispatchDataLock = 0;
    _STATIC_gnu_xml_dom_DomNode_ancestors = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_dom_DomNode_notificationSet = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_dom_DomNode_eventDataLock = 0;
    _STATIC_gnu_xml_dom_DomNode_mutationEvent = (gnu_xml_dom_DomEvent_DomMutationEvent*) JAVA_NULL;

    __TIB_gnu_xml_dom_DomNode.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNode.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomNode.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNode.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomNode.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomNode = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomNode);
    __TIB_gnu_xml_dom_DomNode.clazz = __CLASS_gnu_xml_dom_DomNode;
    __TIB_gnu_xml_dom_DomNode.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomNode_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode);
    __CLASS_gnu_xml_dom_DomNode_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_1ARRAY);
    __CLASS_gnu_xml_dom_DomNode_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_2ARRAY);
    gnu_xml_dom_DomNode___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomNode]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomNode.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomNode(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomNode]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.owner_ = (gnu_xml_dom_DomDocument*) JAVA_NULL;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.parent_ = (gnu_xml_dom_DomNode*) JAVA_NULL;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.previous_ = (gnu_xml_dom_DomNode*) JAVA_NULL;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.next_ = (gnu_xml_dom_DomNode*) JAVA_NULL;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.first_ = (gnu_xml_dom_DomNode*) JAVA_NULL;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.last_ = (gnu_xml_dom_DomNode*) JAVA_NULL;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.index_ = 0;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.depth_ = 0;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.length_ = 0;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.nodeType_ = 0;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.readonly_ = 0;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.listeners_ = (java_util_HashSet*) JAVA_NULL;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.nListeners_ = 0;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.userData_ = (java_util_HashMap*) JAVA_NULL;
    ((gnu_xml_dom_DomNode*) me)->fields.gnu_xml_dom_DomNode.userDataHandlers_ = (java_util_HashMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomNode()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    gnu_xml_dom_DomNode* me = (gnu_xml_dom_DomNode*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomNode));
    me->tib = &__TIB_gnu_xml_dom_DomNode;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomNode]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNode()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT gnu_xml_dom_DomNode_GET_NKIDS_DELTA()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    return _STATIC_gnu_xml_dom_DomNode_NKIDS_DELTA;
}

void gnu_xml_dom_DomNode_PUT_NKIDS_DELTA(JAVA_INT v)
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _STATIC_gnu_xml_dom_DomNode_NKIDS_DELTA = v;
}

JAVA_INT gnu_xml_dom_DomNode_GET_ANCESTORS_INIT()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    return _STATIC_gnu_xml_dom_DomNode_ANCESTORS_INIT;
}

void gnu_xml_dom_DomNode_PUT_ANCESTORS_INIT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _STATIC_gnu_xml_dom_DomNode_ANCESTORS_INIT = v;
}

JAVA_INT gnu_xml_dom_DomNode_GET_NOTIFICATIONS_INIT()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    return _STATIC_gnu_xml_dom_DomNode_NOTIFICATIONS_INIT;
}

void gnu_xml_dom_DomNode_PUT_NOTIFICATIONS_INIT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _STATIC_gnu_xml_dom_DomNode_NOTIFICATIONS_INIT = v;
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_GET_reportMutations()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    return _STATIC_gnu_xml_dom_DomNode_reportMutations;
}

void gnu_xml_dom_DomNode_PUT_reportMutations(JAVA_BOOLEAN v)
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _STATIC_gnu_xml_dom_DomNode_reportMutations = v;
}

JAVA_OBJECT gnu_xml_dom_DomNode_GET_lockNode()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    return _STATIC_gnu_xml_dom_DomNode_lockNode;
}

void gnu_xml_dom_DomNode_PUT_lockNode(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _STATIC_gnu_xml_dom_DomNode_lockNode = v;
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_GET_dispatchDataLock()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    return _STATIC_gnu_xml_dom_DomNode_dispatchDataLock;
}

void gnu_xml_dom_DomNode_PUT_dispatchDataLock(JAVA_BOOLEAN v)
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _STATIC_gnu_xml_dom_DomNode_dispatchDataLock = v;
}

JAVA_OBJECT gnu_xml_dom_DomNode_GET_ancestors()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    return _STATIC_gnu_xml_dom_DomNode_ancestors;
}

void gnu_xml_dom_DomNode_PUT_ancestors(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _STATIC_gnu_xml_dom_DomNode_ancestors = v;
}

JAVA_OBJECT gnu_xml_dom_DomNode_GET_notificationSet()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    return _STATIC_gnu_xml_dom_DomNode_notificationSet;
}

void gnu_xml_dom_DomNode_PUT_notificationSet(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _STATIC_gnu_xml_dom_DomNode_notificationSet = v;
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_GET_eventDataLock()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    return _STATIC_gnu_xml_dom_DomNode_eventDataLock;
}

void gnu_xml_dom_DomNode_PUT_eventDataLock(JAVA_BOOLEAN v)
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _STATIC_gnu_xml_dom_DomNode_eventDataLock = v;
}

JAVA_OBJECT gnu_xml_dom_DomNode_GET_mutationEvent()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    return _STATIC_gnu_xml_dom_DomNode_mutationEvent;
}

void gnu_xml_dom_DomNode_PUT_mutationEvent(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _STATIC_gnu_xml_dom_DomNode_mutationEvent = v;
}

void gnu_xml_dom_DomNode___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("DomNode.java", 120)
    _r0.o = __NEW_java_lang_Object();
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    gnu_xml_dom_DomNode_PUT_lockNode( _r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 126)
    _r0.i = 20;
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_dom_DomNode, _r0.i);
    gnu_xml_dom_DomNode_PUT_ancestors( _r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 128)
    _r0.i = 10;
    if (!__TIB_gnu_xml_dom_DomNode_ListenerRecord.classInitialized) __INIT_gnu_xml_dom_DomNode_ListenerRecord();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_dom_DomNode_ListenerRecord, _r0.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 127)
    gnu_xml_dom_DomNode_PUT_notificationSet( _r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 133)
    _r0.o = __NEW_gnu_xml_dom_DomEvent_DomMutationEvent();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent_DomMutationEvent___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 132)
    gnu_xml_dom_DomNode_PUT_mutationEvent( _r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_compact__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "compact", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 173)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DomNode.java", 181)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 183)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.nodeType_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 185)
    if (_r4.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("DomNode.java", 188)
    _r0.i = 9;
    if (_r3.i == _r0.i) goto label23;
    _r0.i = 10;
    if (_r3.i == _r0.i) goto label23;
    XMLVM_SOURCE_POSITION("DomNode.java", 190)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "no owner!"
    _r1.o = xmlvm_create_java_string_from_pool(3378);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_SOURCE_POSITION("DomNode.java", 193)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 194)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.listeners_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 195)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getAttributes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getAttributes__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 204)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_hasAttributes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_hasAttributes__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "hasAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 213)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getChildNodes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getChildNodes__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getChildNodes", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 226)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getFirstChild__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getFirstChild__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getFirstChild", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 235)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getLastChild__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getLastChild__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getLastChild", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 244)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.last_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_hasChildNodes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_hasChildNodes__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "hasChildNodes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 253)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.length_;
    if (_r0.i == 0) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_isReadonly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_isReadonly__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "isReadonly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 264)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.readonly_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_makeReadonly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_makeReadonly__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "makeReadonly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 275)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.readonly_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 276)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    label5:;
    if (_r0.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DomNode.java", 280)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("DomNode.java", 278)
    //gnu_xml_dom_DomNode_makeReadonly__[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[42])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label5;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "setOwner", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 287)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.owner_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 288)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    label4:;
    if (_r0.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DomNode.java", 292)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("DomNode.java", 290)
    //gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument[48]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[48])(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_checkMisc___gnu_xml_dom_DomNode(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_checkMisc___gnu_xml_dom_DomNode]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "checkMisc", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r7.o = JAVA_NULL;
    _r6.i = 3;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 298)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.readonly_;
    if (_r1.i == 0) goto label20;
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.owner_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.building_;
    if (_r1.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("DomNode.java", 300)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 7;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r7.o, _r8.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label20:;
    _r1 = _r8;
    label21:;
    XMLVM_SOURCE_POSITION("DomNode.java", 303)
    if (_r1.o != JAVA_NULL) goto label52;
    XMLVM_SOURCE_POSITION("DomNode.java", 313)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r2.i = 9;
    if (_r1.i != _r2.i) goto label65;
    _r0 = _r8;
    _r0.o = _r0.o;
    _r1 = _r0;
    label33:;
    XMLVM_SOURCE_POSITION("DomNode.java", 315)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.owner_;
    XMLVM_SOURCE_POSITION("DomNode.java", 316)
    XMLVM_CHECK_NPE(9)
    _r3.i = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    XMLVM_SOURCE_POSITION("DomNode.java", 318)
    if (_r2.o == _r1.o) goto label68;
    XMLVM_SOURCE_POSITION("DomNode.java", 321)
    _r4.i = 10;
    if (_r3.i != _r4.i) goto label45;
    if (_r2.o == JAVA_NULL) goto label68;
    label45:;
    XMLVM_SOURCE_POSITION("DomNode.java", 323)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 4;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r7.o, _r9.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label52:;
    XMLVM_SOURCE_POSITION("DomNode.java", 305)
    if (_r9.o != _r1.o) goto label62;
    XMLVM_SOURCE_POSITION("DomNode.java", 307)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomNode.java", 308)
    // "can't make ancestor into a child"
    _r2.o = xmlvm_create_java_string_from_pool(3379);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r6.i, _r2.o, _r8.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label62:;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    goto label21;
    label65:;
    XMLVM_SOURCE_POSITION("DomNode.java", 314)
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.owner_;
    goto label33;
    label68:;
    XMLVM_SOURCE_POSITION("DomNode.java", 329)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    switch (_r2.i) {
    case 1: goto label127;
    case 2: goto label123;
    case 5: goto label127;
    case 6: goto label127;
    case 9: goto label118;
    case 10: goto label131;
    case 11: goto label127;
    }
    label73:;
    XMLVM_SOURCE_POSITION("DomNode.java", 377)
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.checkingWellformedness_;
    if (_r1.i == 0) goto label122;
    XMLVM_SOURCE_POSITION("DomNode.java", 379)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomNode.java", 380)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "can't append "
    _r4.o = xmlvm_create_java_string_from_pool(3380);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 381)
    XMLVM_CHECK_NPE(8)
    _r3.o = gnu_xml_dom_DomNode_nodeTypeToString___short(_r8.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 382)
    // " to node of type "
    _r3.o = xmlvm_create_java_string_from_pool(3381);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 383)
    XMLVM_CHECK_NPE(8)
    _r3.i = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    XMLVM_CHECK_NPE(8)
    _r3.o = gnu_xml_dom_DomNode_nodeTypeToString___short(_r8.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r6.i, _r2.o, _r8.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label118:;
    XMLVM_SOURCE_POSITION("DomNode.java", 332)
    switch (_r3.i) {
    case 1: goto label122;
    case 7: goto label122;
    case 8: goto label122;
    case 10: goto label122;
    }
    goto label73;
    label122:;
    XMLVM_SOURCE_POSITION("DomNode.java", 386)
    XMLVM_EXIT_METHOD()
    return;
    label123:;
    XMLVM_SOURCE_POSITION("DomNode.java", 343)
    switch (_r3.i) {
    case 3: goto label122;
    case 5: goto label122;
    }
    goto label73;
    label127:;
    XMLVM_SOURCE_POSITION("DomNode.java", 355)
    switch (_r3.i) {
    case 1: goto label122;
    case 3: goto label122;
    case 4: goto label122;
    case 5: goto label122;
    case 7: goto label122;
    case 8: goto label122;
    }
    goto label73;
    label131:;
    XMLVM_SOURCE_POSITION("DomNode.java", 367)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.building_;
    if (_r2.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("DomNode.java", 369)
    switch (_r3.i) {
    case 7: goto label122;
    case 8: goto label122;
    }
    goto label73;
    label140:;
    label166:;
    label184:;
    label194:;
    label214:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_insertionEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_insertionEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "insertionEvent", "?")
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
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r10.o = me;
    _r11.o = n1;
    _r12.o = n2;
    _r2.i = 1;
    _r3.i = 0;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomNode.java", 397)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.owner_;
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.owner_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.building_;
    if (_r0.i == 0) goto label14;
    label13:;
    XMLVM_SOURCE_POSITION("DomNode.java", 431)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("DomNode.java", 403)
    if (_r11.o != JAVA_NULL) goto label53;
    XMLVM_SOURCE_POSITION("DomNode.java", 405)
    _r0.o = gnu_xml_dom_DomNode_getMutationEvent__();
    label20:;
    XMLVM_SOURCE_POSITION("DomNode.java", 407)
    if (_r0.o == JAVA_NULL) goto label46;
    _r9 = _r2;
    label23:;
    XMLVM_SOURCE_POSITION("DomNode.java", 409)
    XMLVM_SOURCE_POSITION("DomNode.java", 415)
    // "DOMNodeInserted"
    _r1.o = xmlvm_create_java_string_from_pool(3055);
    _r4 = _r10;
    _r6 = _r5;
    _r7 = _r5;
    _r8 = _r3;
    //gnu_xml_dom_DomEvent_DomMutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short[21]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_SHORT)) ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r0.o)->tib->vtable[21])(_r0.o, _r1.o, _r2.i, _r3.i, _r4.o, _r5.o, _r6.o, _r7.o, _r8.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 418)
    //gnu_xml_dom_DomNode_dispatchEvent___org_w3c_dom_events_Event[12]
    XMLVM_CHECK_NPE(12)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r12.o)->tib->vtable[12])(_r12.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 424)
    if (_r9.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomNode.java", 426)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomEvent*) _r0.o)->fields.gnu_xml_dom_DomEvent.target_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 427)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r0.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.relatedNode_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 428)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomEvent*) _r0.o)->fields.gnu_xml_dom_DomEvent.currentNode_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 429)
    gnu_xml_dom_DomNode_PUT_eventDataLock( _r3.i);
    goto label13;
    label46:;
    XMLVM_SOURCE_POSITION("DomNode.java", 413)
    _r0.o = __NEW_gnu_xml_dom_DomEvent_DomMutationEvent();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent_DomMutationEvent___INIT____java_lang_String(_r0.o, _r5.o);
    _r9 = _r3;
    goto label23;
    label53:;
    _r0 = _r11;
    goto label20;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_removalEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_removalEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "removalEvent", "?")
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
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r10.o = me;
    _r11.o = n1;
    _r12.o = n2;
    _r2.i = 1;
    _r3.i = 0;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomNode.java", 436)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.owner_;
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.owner_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.building_;
    if (_r0.i == 0) goto label14;
    label13:;
    XMLVM_SOURCE_POSITION("DomNode.java", 471)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("DomNode.java", 442)
    if (_r11.o != JAVA_NULL) goto label53;
    XMLVM_SOURCE_POSITION("DomNode.java", 444)
    _r0.o = gnu_xml_dom_DomNode_getMutationEvent__();
    label20:;
    XMLVM_SOURCE_POSITION("DomNode.java", 446)
    if (_r0.o == JAVA_NULL) goto label46;
    _r9 = _r2;
    label23:;
    XMLVM_SOURCE_POSITION("DomNode.java", 448)
    XMLVM_SOURCE_POSITION("DomNode.java", 454)
    // "DOMNodeRemoved"
    _r1.o = xmlvm_create_java_string_from_pool(3056);
    _r4 = _r10;
    _r6 = _r5;
    _r7 = _r5;
    _r8 = _r3;
    //gnu_xml_dom_DomEvent_DomMutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short[21]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_SHORT)) ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r0.o)->tib->vtable[21])(_r0.o, _r1.o, _r2.i, _r3.i, _r4.o, _r5.o, _r6.o, _r7.o, _r8.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 457)
    //gnu_xml_dom_DomNode_dispatchEvent___org_w3c_dom_events_Event[12]
    XMLVM_CHECK_NPE(12)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r12.o)->tib->vtable[12])(_r12.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 463)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomEvent*) _r0.o)->fields.gnu_xml_dom_DomEvent.target_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 464)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r0.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.relatedNode_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 465)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomEvent*) _r0.o)->fields.gnu_xml_dom_DomEvent.currentNode_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 466)
    if (_r9.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomNode.java", 468)
    gnu_xml_dom_DomNode_PUT_eventDataLock( _r3.i);
    goto label13;
    label46:;
    XMLVM_SOURCE_POSITION("DomNode.java", 452)
    _r0.o = __NEW_gnu_xml_dom_DomEvent_DomMutationEvent();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent_DomMutationEvent___INIT____java_lang_String(_r0.o, _r5.o);
    _r9 = _r3;
    goto label23;
    label53:;
    _r0 = _r11;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getMutationEvent__()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getMutationEvent__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getMutationEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("DomNode.java", 485)
    _r0.o = gnu_xml_dom_DomNode_GET_lockNode();
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w45063aaac40b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 487)
    _r1.i = gnu_xml_dom_DomNode_GET_eventDataLock();
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac40b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac40b1b4, sizeof(XMLVM_JMP_BUF)); goto label10; };
    XMLVM_SOURCE_POSITION("DomNode.java", 489)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0.o = JAVA_NULL;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac40b1b4)
        XMLVM_CATCH_SPECIFIC(w45063aaac40b1b4,java_lang_Object,18)
    XMLVM_CATCH_END(w45063aaac40b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac40b1b4)
    label9:;
    XMLVM_TRY_BEGIN(w45063aaac40b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 492)
    XMLVM_MEMCPY(curThread_w45063aaac40b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac40b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac40b1b6)
        XMLVM_CATCH_SPECIFIC(w45063aaac40b1b6,java_lang_Object,18)
    XMLVM_CATCH_END(w45063aaac40b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac40b1b6)
    label10:;
    XMLVM_TRY_BEGIN(w45063aaac40b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 491)
    _r1.i = 1;
    gnu_xml_dom_DomNode_PUT_eventDataLock( _r1.i);
    _r1.o = gnu_xml_dom_DomNode_GET_mutationEvent();
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    { XMLVM_MEMCPY(curThread_w45063aaac40b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac40b1b8, sizeof(XMLVM_JMP_BUF)); goto label9; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac40b1b8)
        XMLVM_CATCH_SPECIFIC(w45063aaac40b1b8,java_lang_Object,18)
    XMLVM_CATCH_END(w45063aaac40b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac40b1b8)
    label18:;
    XMLVM_TRY_BEGIN(w45063aaac40b1c10)
    // Begin try
    java_lang_Thread* curThread_w45063aaac40b1c10aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w45063aaac40b1c10aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac40b1c10)
        XMLVM_CATCH_SPECIFIC(w45063aaac40b1c10,java_lang_Object,18)
    XMLVM_CATCH_END(w45063aaac40b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac40b1c10)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_freeMutationEvent__()
{
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_freeMutationEvent__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "freeMutationEvent", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("DomNode.java", 501)
    _r0.o = gnu_xml_dom_DomNode_GET_mutationEvent();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent_DomMutationEvent_clear__(_r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 502)
    _r0.i = 0;
    gnu_xml_dom_DomNode_PUT_eventDataLock( _r0.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 503)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_setDepth___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_setDepth___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "setDepth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 507)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.depth_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 508)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.first_;
    label4:;
    if (_r0.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DomNode.java", 512)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("DomNode.java", 510)
    _r1.i = _r3.i + 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_setDepth___int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "appendChild", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w45063aaac43b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 534)
    _r0 = _r6;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("DomNode.java", 536)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r3.i = 11;
    if (_r2.i != _r3.i) { XMLVM_MEMCPY(curThread_w45063aaac43b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac43b1b4, sizeof(XMLVM_JMP_BUF)); goto label33; };
    XMLVM_SOURCE_POSITION("DomNode.java", 539)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac43b1b4)
        XMLVM_CATCH_SPECIFIC(w45063aaac43b1b4,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w45063aaac43b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac43b1b4)
    label13:;
    XMLVM_TRY_BEGIN(w45063aaac43b1b6)
    // Begin try
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac43b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac43b1b6, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("DomNode.java", 543)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac43b1b6)
        XMLVM_CATCH_SPECIFIC(w45063aaac43b1b6,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w45063aaac43b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac43b1b6)
    label17:;
    XMLVM_TRY_BEGIN(w45063aaac43b1b8)
    // Begin try
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac43b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac43b1b8, sizeof(XMLVM_JMP_BUF)); goto label26; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac43b1b8)
        XMLVM_CATCH_SPECIFIC(w45063aaac43b1b8,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w45063aaac43b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac43b1b8)
    label19:;
    XMLVM_TRY_BEGIN(w45063aaac43b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 579)
    XMLVM_MEMCPY(curThread_w45063aaac43b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac43b1c10, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac43b1c10)
        XMLVM_CATCH_SPECIFIC(w45063aaac43b1c10,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w45063aaac43b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac43b1c10)
    label20:;
    XMLVM_TRY_BEGIN(w45063aaac43b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 541)
    XMLVM_CHECK_NPE(5)
    gnu_xml_dom_DomNode_checkMisc___gnu_xml_dom_DomNode(_r5.o, _r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    { XMLVM_MEMCPY(curThread_w45063aaac43b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac43b1c12, sizeof(XMLVM_JMP_BUF)); goto label13; };
    XMLVM_SOURCE_POSITION("DomNode.java", 545)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac43b1c12)
        XMLVM_CATCH_SPECIFIC(w45063aaac43b1c12,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w45063aaac43b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac43b1c12)
    label26:;
    XMLVM_TRY_BEGIN(w45063aaac43b1c14)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r3.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_SOURCE_POSITION("DomNode.java", 546)
    //gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(5)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r5.o)->tib->vtable[7])(_r5.o, _r2.o);
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("DomNode.java", 547)
    { XMLVM_MEMCPY(curThread_w45063aaac43b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac43b1c14, sizeof(XMLVM_JMP_BUF)); goto label17; };
    XMLVM_SOURCE_POSITION("DomNode.java", 552)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac43b1c14)
        XMLVM_CATCH_SPECIFIC(w45063aaac43b1c14,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w45063aaac43b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac43b1c14)
    label33:;
    XMLVM_TRY_BEGIN(w45063aaac43b1c16)
    // Begin try
    XMLVM_CHECK_NPE(5)
    gnu_xml_dom_DomNode_checkMisc___gnu_xml_dom_DomNode(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 553)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac43b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac43b1c16, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("DomNode.java", 555)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[44])(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac43b1c16)
        XMLVM_CATCH_SPECIFIC(w45063aaac43b1c16,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w45063aaac43b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac43b1c16)
    label45:;
    XMLVM_TRY_BEGIN(w45063aaac43b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 557)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 558)
    XMLVM_CHECK_NPE(5)
    _r2.i = ((gnu_xml_dom_DomNode*) _r5.o)->fields.gnu_xml_dom_DomNode.length_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_dom_DomNode*) _r5.o)->fields.gnu_xml_dom_DomNode.length_ = _r3.i;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.index_ = _r2.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 559)
    XMLVM_CHECK_NPE(5)
    _r2.i = ((gnu_xml_dom_DomNode*) _r5.o)->fields.gnu_xml_dom_DomNode.depth_;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode_setDepth___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 560)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 561)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_dom_DomNode*) _r5.o)->fields.gnu_xml_dom_DomNode.last_;
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac43b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac43b1c18, sizeof(XMLVM_JMP_BUF)); goto label90; };
    XMLVM_SOURCE_POSITION("DomNode.java", 563)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_dom_DomNode*) _r5.o)->fields.gnu_xml_dom_DomNode.first_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 564)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac43b1c18)
        XMLVM_CATCH_SPECIFIC(w45063aaac43b1c18,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w45063aaac43b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac43b1c18)
    label74:;
    XMLVM_TRY_BEGIN(w45063aaac43b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 571)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_dom_DomNode*) _r5.o)->fields.gnu_xml_dom_DomNode.last_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 575)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(5)
    gnu_xml_dom_DomNode_insertionEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(_r5.o, _r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac43b1c20)
        XMLVM_CATCH_SPECIFIC(w45063aaac43b1c20,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w45063aaac43b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac43b1c20)
    goto label19;
    label81:;
    XMLVM_SOURCE_POSITION("DomNode.java", 583)
    java_lang_Thread* curThread_w45063aaac43b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w45063aaac43b1c24->fields.java_lang_Thread.xmlvmException_;
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 4;
    _r3.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r4.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label90:;
    XMLVM_TRY_BEGIN(w45063aaac43b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 568)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_dom_DomNode*) _r5.o)->fields.gnu_xml_dom_DomNode.last_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 569)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_dom_DomNode*) _r5.o)->fields.gnu_xml_dom_DomNode.last_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac43b1c31)
        XMLVM_CATCH_SPECIFIC(w45063aaac43b1c31,java_lang_ClassCastException,81)
    XMLVM_CATCH_END(w45063aaac43b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac43b1c31)
    goto label74;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "insertBefore", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r6.o = JAVA_NULL;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 606)
    if (_r9.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("DomNode.java", 608)
    //gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r7.o)->tib->vtable[7])(_r7.o, _r8.o);
    label8:;
    XMLVM_SOURCE_POSITION("DomNode.java", 676)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 613)
    _r0 = _r8;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("DomNode.java", 614)
    _r9.o = _r9.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 616)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r3.i = 11;
    if (_r2.i != _r3.i) { XMLVM_MEMCPY(curThread_w45063aaac44b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c14, sizeof(XMLVM_JMP_BUF)); goto label42; };
    XMLVM_SOURCE_POSITION("DomNode.java", 619)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c14)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c14,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c14)
    label23:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c16)
    // Begin try
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac44b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c16, sizeof(XMLVM_JMP_BUF)); goto label36; };
    XMLVM_SOURCE_POSITION("DomNode.java", 623)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c16)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c16,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c16)
    label27:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c18)
    // Begin try
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac44b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c18, sizeof(XMLVM_JMP_BUF)); goto label8; };
    XMLVM_SOURCE_POSITION("DomNode.java", 625)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_SOURCE_POSITION("DomNode.java", 626)
    //gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node[34]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r7.o)->tib->vtable[34])(_r7.o, _r2.o, _r9.o);
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("DomNode.java", 627)
    { XMLVM_MEMCPY(curThread_w45063aaac44b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c18, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("DomNode.java", 621)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c18)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c18,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c18)
    label36:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c20)
    // Begin try
    XMLVM_CHECK_NPE(7)
    gnu_xml_dom_DomNode_checkMisc___gnu_xml_dom_DomNode(_r7.o, _r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    { XMLVM_MEMCPY(curThread_w45063aaac44b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c20, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("DomNode.java", 632)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c20)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c20,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c20)
    label42:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c22)
    // Begin try
    XMLVM_CHECK_NPE(7)
    gnu_xml_dom_DomNode_checkMisc___gnu_xml_dom_DomNode(_r7.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 633)
    if (_r9.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac44b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c22, sizeof(XMLVM_JMP_BUF)); goto label51; };
    XMLVM_CHECK_NPE(9)
    _r2.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r2.o == _r7.o) { XMLVM_MEMCPY(curThread_w45063aaac44b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c22, sizeof(XMLVM_JMP_BUF)); goto label69; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c22)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c22,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c22)
    label51:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 635)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 8;
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r3.o, _r9.o, _r4.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c24)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c24,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c24)
    label61:;
    XMLVM_SOURCE_POSITION("DomNode.java", 680)
    java_lang_Thread* curThread_w45063aaac44b1c27 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w45063aaac44b1c27->fields.java_lang_Thread.xmlvmException_;
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 4;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r6.o, _r8.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label69:;
    XMLVM_SOURCE_POSITION("DomNode.java", 638)
    if (_r9.o != _r1.o) goto label81;
    XMLVM_TRY_BEGIN(w45063aaac44b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 640)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 3;
    XMLVM_SOURCE_POSITION("DomNode.java", 641)
    // "can't insert node before itself"
    _r3.o = xmlvm_create_java_string_from_pool(3382);
    XMLVM_SOURCE_POSITION("DomNode.java", 642)
    _r4.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r3.o, _r9.o, _r4.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c35)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c35,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c35)
    label81:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c37)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 645)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac44b1c37->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c37, sizeof(XMLVM_JMP_BUF)); goto label90; };
    XMLVM_SOURCE_POSITION("DomNode.java", 647)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[44])(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c37)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c37,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c37)
    label90:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c39)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 649)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_ = _r7.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 650)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.index_;
    XMLVM_SOURCE_POSITION("DomNode.java", 651)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.depth_;
    _r3.i = _r3.i + 1;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode_setDepth___int(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 652)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_ = _r9.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 653)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.previous_;
    if (_r3.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac44b1c39->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c39, sizeof(XMLVM_JMP_BUF)); goto label111; };
    XMLVM_SOURCE_POSITION("DomNode.java", 655)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.next_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c39)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c39,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c39)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c39)
    label111:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c41)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 657)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 658)
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.previous_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 659)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.first_;
    if (_r3.o != _r9.o) { XMLVM_MEMCPY(curThread_w45063aaac44b1c41->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c41, sizeof(XMLVM_JMP_BUF)); goto label123; };
    XMLVM_SOURCE_POSITION("DomNode.java", 661)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.first_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c41)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c41,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c41)
    label123:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c43)
    // Begin try
    _r3 = _r2;
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("DomNode.java", 664)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c43)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c43,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c43)
    label125:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c45)
    // Begin try
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac44b1c45->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c45, sizeof(XMLVM_JMP_BUF)); goto label139; };
    XMLVM_SOURCE_POSITION("DomNode.java", 671)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(7)
    gnu_xml_dom_DomNode_insertionEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(_r7.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 673)
    XMLVM_CHECK_NPE(7)
    _r2.i = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.length_;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.length_ = _r2.i;
    { XMLVM_MEMCPY(curThread_w45063aaac44b1c45->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac44b1c45, sizeof(XMLVM_JMP_BUF)); goto label8; };
    XMLVM_SOURCE_POSITION("DomNode.java", 666)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c45)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c45,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c45)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c45)
    label139:;
    XMLVM_TRY_BEGIN(w45063aaac44b1c47)
    // Begin try
    _r4.i = _r3.i + 1;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.index_ = _r3.i;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac44b1c47)
        XMLVM_CATCH_SPECIFIC(w45063aaac44b1c47,java_lang_ClassCastException,61)
    XMLVM_CATCH_END(w45063aaac44b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac44b1c47)
    _r3 = _r4;
    goto label125;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "replaceChild", "?")
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
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r10.o = me;
    _r11.o = n1;
    _r12.o = n2;
    _r8.i = 1;
    _r7.o = JAVA_NULL;
    _r6.i = 0;
    XMLVM_TRY_BEGIN(w45063aaac45b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 714)
    _r0 = _r11;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("DomNode.java", 715)
    _r12.o = _r12.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 717)
    _r2.o = gnu_xml_dom_DomNode_getMutationEvent__();
    XMLVM_SOURCE_POSITION("DomNode.java", 718)
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac45b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1b7, sizeof(XMLVM_JMP_BUF)); goto label50; };
    _r3 = _r8;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1b7)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1b7,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1b7)
    label16:;
    XMLVM_TRY_BEGIN(w45063aaac45b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 720)
    XMLVM_CHECK_NPE(1)
    _r4.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r5.i = 11;
    if (_r4.i != _r5.i) { XMLVM_MEMCPY(curThread_w45063aaac45b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1b9, sizeof(XMLVM_JMP_BUF)); goto label187; };
    XMLVM_SOURCE_POSITION("DomNode.java", 723)
    XMLVM_CHECK_NPE(1)
    _r3.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1b9)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1b9,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1b9)
    label24:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c11)
    // Begin try
    if (_r3.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac45b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c11, sizeof(XMLVM_JMP_BUF)); goto label52; };
    XMLVM_SOURCE_POSITION("DomNode.java", 727)
    if (_r12.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac45b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c11, sizeof(XMLVM_JMP_BUF)); goto label32; };
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r3.o == _r10.o) { XMLVM_MEMCPY(curThread_w45063aaac45b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c11, sizeof(XMLVM_JMP_BUF)); goto label58; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c11)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c11,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c11)
    label32:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 729)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 8;
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r3.o, _r12.o, _r4.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c13)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c13,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c13)
    label42:;
    XMLVM_SOURCE_POSITION("DomNode.java", 847)
    java_lang_Thread* curThread_w45063aaac45b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w45063aaac45b1c16->fields.java_lang_Thread.xmlvmException_;
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 4;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r7.o, _r11.o, _r6.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label50:;
    _r3 = _r6;
    goto label16;
    label52:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 725)
    XMLVM_CHECK_NPE(10)
    gnu_xml_dom_DomNode_checkMisc___gnu_xml_dom_DomNode(_r10.o, _r3.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.next_;
    { XMLVM_MEMCPY(curThread_w45063aaac45b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c25, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("DomNode.java", 735)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c25)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c25,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c25)
    label58:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c27)
    // Begin try
    XMLVM_CHECK_NPE(10)
    gnu_xml_dom_DomNode_removalEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(_r10.o, _r2.o, _r12.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 737)
    XMLVM_CHECK_NPE(10)
    _r2.i = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.length_;
    _r2.i = _r2.i - _r8.i;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.length_ = _r2.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 738)
    XMLVM_CHECK_NPE(10)
    _r2.i = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.length_;
    XMLVM_CHECK_NPE(1)
    _r3.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.length_;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.length_ = _r2.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 740)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.length_;
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w45063aaac45b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c27, sizeof(XMLVM_JMP_BUF)); goto label130; };
    XMLVM_SOURCE_POSITION("DomNode.java", 743)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.previous_;
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac45b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c27, sizeof(XMLVM_JMP_BUF)); goto label87; };
    XMLVM_SOURCE_POSITION("DomNode.java", 745)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c27)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c27,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c27)
    label87:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c29)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 747)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.next_;
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac45b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c29, sizeof(XMLVM_JMP_BUF)); goto label97; };
    XMLVM_SOURCE_POSITION("DomNode.java", 749)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c29)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c29,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c29)
    label97:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 751)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.first_;
    if (_r1.o != _r12.o) { XMLVM_MEMCPY(curThread_w45063aaac45b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c31, sizeof(XMLVM_JMP_BUF)); goto label105; };
    XMLVM_SOURCE_POSITION("DomNode.java", 753)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.first_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c31)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c31,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c31)
    label105:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 755)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.last_;
    if (_r1.o != _r12.o) { XMLVM_MEMCPY(curThread_w45063aaac45b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c33, sizeof(XMLVM_JMP_BUF)); goto label113; };
    XMLVM_SOURCE_POSITION("DomNode.java", 757)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.last_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c33)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c33,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c33)
    label113:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 837)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.parent_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 838)
    _r1.i = 0;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.index_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 839)
    _r1.i = 0;
    XMLVM_CHECK_NPE(12)
    gnu_xml_dom_DomNode_setDepth___int(_r12.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 840)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.previous_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 841)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 843)
    XMLVM_MEMCPY(curThread_w45063aaac45b1c35->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c35, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r12.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c35)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c35,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c35)
    label130:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c37)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 762)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.index_;
    XMLVM_SOURCE_POSITION("DomNode.java", 763)
    XMLVM_CHECK_NPE(1)
    _r3.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    _r9 = _r3;
    _r3 = _r2;
    _r2 = _r9;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c37)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c37,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c37)
    label137:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c39)
    // Begin try
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac45b1c39->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c39, sizeof(XMLVM_JMP_BUF)); goto label156; };
    XMLVM_SOURCE_POSITION("DomNode.java", 778)
    XMLVM_CHECK_NPE(10)
    _r2.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.first_;
    if (_r2.o != _r12.o) { XMLVM_MEMCPY(curThread_w45063aaac45b1c39->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c39, sizeof(XMLVM_JMP_BUF)); goto label147; };
    XMLVM_SOURCE_POSITION("DomNode.java", 780)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.first_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c39)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c39,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c39)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c39)
    label147:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c41)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 782)
    XMLVM_CHECK_NPE(10)
    _r2.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.last_;
    if (_r2.o != _r12.o) { XMLVM_MEMCPY(curThread_w45063aaac45b1c41->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c41, sizeof(XMLVM_JMP_BUF)); goto label113; };
    XMLVM_SOURCE_POSITION("DomNode.java", 784)
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.last_;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.last_ = _r1.o;
    { XMLVM_MEMCPY(curThread_w45063aaac45b1c41->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c41, sizeof(XMLVM_JMP_BUF)); goto label113; };
    XMLVM_SOURCE_POSITION("DomNode.java", 766)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c41)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c41,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c41)
    label156:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c43)
    // Begin try
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_ = _r10.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 767)
    _r4.i = _r3.i + 1;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.index_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 768)
    XMLVM_CHECK_NPE(12)
    _r3.i = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.depth_;
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomNode_setDepth___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 769)
    XMLVM_CHECK_NPE(1)
    _r3.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    if (_r2.o != _r3.o) { XMLVM_MEMCPY(curThread_w45063aaac45b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c43, sizeof(XMLVM_JMP_BUF)); goto label175; };
    XMLVM_SOURCE_POSITION("DomNode.java", 771)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.previous_ = _r3.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c43)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c43,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c43)
    label175:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c45)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 773)
    XMLVM_CHECK_NPE(1)
    _r3.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.last_;
    if (_r2.o != _r3.o) { XMLVM_MEMCPY(curThread_w45063aaac45b1c45->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c45, sizeof(XMLVM_JMP_BUF)); goto label183; };
    XMLVM_SOURCE_POSITION("DomNode.java", 775)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_ = _r3.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c45)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c45,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c45)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c45)
    label183:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c47)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    _r3 = _r4;
    { XMLVM_MEMCPY(curThread_w45063aaac45b1c47->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c47, sizeof(XMLVM_JMP_BUF)); goto label137; };
    XMLVM_SOURCE_POSITION("DomNode.java", 790)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c47)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c47,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c47)
    label187:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c49)
    // Begin try
    XMLVM_CHECK_NPE(10)
    gnu_xml_dom_DomNode_checkMisc___gnu_xml_dom_DomNode(_r10.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 791)
    if (_r12.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac45b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c49, sizeof(XMLVM_JMP_BUF)); goto label196; };
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r4.o == _r10.o) { XMLVM_MEMCPY(curThread_w45063aaac45b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c49, sizeof(XMLVM_JMP_BUF)); goto label206; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c49)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c49,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c49)
    label196:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c51)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 793)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 8;
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r3.o, _r12.o, _r4.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c51)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c51,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c51)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c51)
    label206:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c53)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 799)
    XMLVM_CHECK_NPE(10)
    gnu_xml_dom_DomNode_removalEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(_r10.o, _r2.o, _r12.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 802)
    XMLVM_CHECK_NPE(1)
    _r4.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r4.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac45b1c53->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c53, sizeof(XMLVM_JMP_BUF)); goto label218; };
    XMLVM_SOURCE_POSITION("DomNode.java", 804)
    XMLVM_CHECK_NPE(1)
    _r4.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[44])(_r4.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c53)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c53,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c53)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c53)
    label218:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c55)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 806)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_ = _r10.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 807)
    XMLVM_CHECK_NPE(12)
    _r4.i = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.index_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.index_ = _r4.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 808)
    XMLVM_CHECK_NPE(12)
    _r4.i = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.depth_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode_setDepth___int(_r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 809)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.previous_;
    if (_r4.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac45b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c55, sizeof(XMLVM_JMP_BUF)); goto label237; };
    XMLVM_SOURCE_POSITION("DomNode.java", 811)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.next_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c55)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c55,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c55)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c55)
    label237:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c57)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 813)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 814)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.next_;
    if (_r4.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac45b1c57->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c57, sizeof(XMLVM_JMP_BUF)); goto label249; };
    XMLVM_SOURCE_POSITION("DomNode.java", 816)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.previous_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c57)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c57,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c57)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c57)
    label249:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c59)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 818)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_dom_DomNode*) _r12.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 819)
    XMLVM_CHECK_NPE(10)
    _r4.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.first_;
    if (_r4.o != _r12.o) { XMLVM_MEMCPY(curThread_w45063aaac45b1c59->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c59, sizeof(XMLVM_JMP_BUF)); goto label259; };
    XMLVM_SOURCE_POSITION("DomNode.java", 821)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.first_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c59)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c59,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c59)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c59)
    label259:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c61)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 823)
    XMLVM_CHECK_NPE(10)
    _r4.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.last_;
    if (_r4.o != _r12.o) { XMLVM_MEMCPY(curThread_w45063aaac45b1c61->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c61, sizeof(XMLVM_JMP_BUF)); goto label265; };
    XMLVM_SOURCE_POSITION("DomNode.java", 825)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.last_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c61)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c61,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c61)
    label265:;
    XMLVM_TRY_BEGIN(w45063aaac45b1c63)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 830)
    XMLVM_CHECK_NPE(10)
    gnu_xml_dom_DomNode_insertionEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(_r10.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 832)
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac45b1c63->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac45b1c63, sizeof(XMLVM_JMP_BUF)); goto label113; };
    XMLVM_SOURCE_POSITION("DomNode.java", 834)
    gnu_xml_dom_DomNode_freeMutationEvent__();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac45b1c63)
        XMLVM_CATCH_SPECIFIC(w45063aaac45b1c63,java_lang_ClassCastException,42)
    XMLVM_CATCH_END(w45063aaac45b1c63)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac45b1c63)
    goto label113;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "removeChild", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r7.o = JAVA_NULL;
    _r6.i = 0;
    XMLVM_TRY_BEGIN(w45063aaac46b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 866)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("DomNode.java", 868)
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac46b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1b5, sizeof(XMLVM_JMP_BUF)); goto label12; };
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r2.o == _r8.o) { XMLVM_MEMCPY(curThread_w45063aaac46b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1b5, sizeof(XMLVM_JMP_BUF)); goto label30; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1b5)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1b5,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1b5)
    label12:;
    XMLVM_TRY_BEGIN(w45063aaac46b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 870)
    _r2.o = __NEW_gnu_xml_dom_DomDOMException();
    _r3.i = 8;
    _r4.o = JAVA_NULL;
    _r5.i = 0;
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r2.o, _r3.i, _r4.o, _r1.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r2.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1b7)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1b7,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1b7)
    label22:;
    XMLVM_SOURCE_POSITION("DomNode.java", 925)
    java_lang_Thread* curThread_w45063aaac46b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w45063aaac46b1c10->fields.java_lang_Thread.xmlvmException_;
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 4;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r7.o, _r9.o, _r6.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label30:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 873)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.readonly_;
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac46b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c16, sizeof(XMLVM_JMP_BUF)); goto label49; };
    XMLVM_CHECK_NPE(8)
    _r2.o = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.owner_;
    XMLVM_CHECK_NPE(2)
    _r2.i = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.building_;
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w45063aaac46b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c16, sizeof(XMLVM_JMP_BUF)); goto label49; };
    XMLVM_SOURCE_POSITION("DomNode.java", 875)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 7;
    _r3.o = JAVA_NULL;
    _r4.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r3.o, _r8.o, _r4.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c16)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c16,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c16)
    label49:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 879)
    XMLVM_CHECK_NPE(8)
    _r2.o = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.first_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c18)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c18,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c18)
    label51:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c20)
    // Begin try
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac46b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c20, sizeof(XMLVM_JMP_BUF)); goto label64; };
    XMLVM_SOURCE_POSITION("DomNode.java", 920)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 8;
    XMLVM_SOURCE_POSITION("DomNode.java", 921)
    // "that's no child of mine"
    _r3.o = xmlvm_create_java_string_from_pool(3383);
    _r4.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r3.o, _r9.o, _r4.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c20)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c20,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c20)
    label64:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 881)
    if (_r2.o != _r1.o) { XMLVM_MEMCPY(curThread_w45063aaac46b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c22, sizeof(XMLVM_JMP_BUF)); goto label142; };
    XMLVM_SOURCE_POSITION("DomNode.java", 885)
    _r3.o = JAVA_NULL;
    XMLVM_CHECK_NPE(8)
    gnu_xml_dom_DomNode_removalEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(_r8.o, _r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 888)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.length_;
    _r3.i = 1;
    _r2.i = _r2.i - _r3.i;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.length_ = _r2.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 889)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_;
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac46b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c22, sizeof(XMLVM_JMP_BUF)); goto label86; };
    XMLVM_SOURCE_POSITION("DomNode.java", 891)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_ = _r3.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c22)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c22,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c22)
    label86:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 893)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac46b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c24, sizeof(XMLVM_JMP_BUF)); goto label96; };
    XMLVM_SOURCE_POSITION("DomNode.java", 895)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.previous_ = _r3.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c24)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c24,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c24)
    label96:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 897)
    XMLVM_CHECK_NPE(8)
    _r2.o = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.first_;
    if (_r2.o != _r1.o) { XMLVM_MEMCPY(curThread_w45063aaac46b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c26, sizeof(XMLVM_JMP_BUF)); goto label104; };
    XMLVM_SOURCE_POSITION("DomNode.java", 899)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.first_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c26)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c26,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c26)
    label104:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c28)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 901)
    XMLVM_CHECK_NPE(8)
    _r2.o = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.last_;
    if (_r2.o != _r1.o) { XMLVM_MEMCPY(curThread_w45063aaac46b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c28, sizeof(XMLVM_JMP_BUF)); goto label112; };
    XMLVM_SOURCE_POSITION("DomNode.java", 903)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.last_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c28)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c28,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c28)
    label112:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 907)
    XMLVM_CHECK_NPE(8)
    _r2.o = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.first_;
    _r3 = _r6;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c30)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c30,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c30)
    label115:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c32)
    // Begin try
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac46b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c32, sizeof(XMLVM_JMP_BUF)); goto label134; };
    XMLVM_SOURCE_POSITION("DomNode.java", 911)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 912)
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode_setDepth___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 913)
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.index_ = _r2.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 914)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 915)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 917)
    XMLVM_MEMCPY(curThread_w45063aaac46b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c32, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c32)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c32,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c32)
    label134:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 909)
    _r4.i = _r3.i + 1;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.index_ = _r3.i;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    _r3 = _r4;
    { XMLVM_MEMCPY(curThread_w45063aaac46b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac46b1c34, sizeof(XMLVM_JMP_BUF)); goto label115; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c34)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c34,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c34)
    label142:;
    XMLVM_TRY_BEGIN(w45063aaac46b1c36)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac46b1c36)
        XMLVM_CATCH_SPECIFIC(w45063aaac46b1c36,java_lang_ClassCastException,22)
    XMLVM_CATCH_END(w45063aaac46b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac46b1c36)
    goto label51;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 937)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.first_;
    XMLVM_SOURCE_POSITION("DomNode.java", 938)
    _r1.i = 0;
    _r2 = _r1;
    _r1 = _r0;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("DomNode.java", 939)
    if (_r1.o == JAVA_NULL) goto label10;
    if (_r0.i < _r4.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("DomNode.java", 944)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label11:;
    XMLVM_SOURCE_POSITION("DomNode.java", 941)
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_SOURCE_POSITION("DomNode.java", 942)
    _r0.i = _r0.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomNode_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 956)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.length_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_trimToSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_trimToSize__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "trimToSize", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 965)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getNextSibling__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getNextSibling__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getNextSibling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 973)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getPreviousSibling__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getPreviousSibling__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getPreviousSibling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 982)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getParentNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getParentNode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getParentNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 991)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_isSupported___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_isSupported___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "isSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("DomNode.java", 1005)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.owner_;
    XMLVM_SOURCE_POSITION("DomNode.java", 1008)
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r2.i = 9;
    if (_r1.i != _r2.i) goto label13;
    XMLVM_SOURCE_POSITION("DomNode.java", 1010)
    _r3.o = _r3.o;
    _r0 = _r3;
    label13:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1013)
    if (_r0.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("DomNode.java", 1016)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "unbound ownerDocument"
    _r1.o = xmlvm_create_java_string_from_pool(3384);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1019)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getImplementation__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1020)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_hasFeature___java_lang_String_java_lang_String])(_r0.o, _r4.o, _r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getOwnerDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getOwnerDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getOwnerDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1031)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.owner_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_setNodeValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_setNodeValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "setNodeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1041)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getNodeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getNodeValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getNodeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1050)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT gnu_xml_dom_DomNode_getNodeType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getNodeType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getNodeType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1058)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_setPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_setPrefix___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "setPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1073)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getPrefix__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getPrefix__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1082)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getNamespaceURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getNamespaceURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1092)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getLocalName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getLocalName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1102)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_cloneNode___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_cloneNode___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "cloneNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1113)
    if (_r5.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("DomNode.java", 1115)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_dom_DomNode_cloneNodeDeepInternal___boolean_gnu_xml_dom_DomDocument(_r4.o, _r3.i, _r0.o);
    label8:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1124)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1118)
    //gnu_xml_dom_DomNode_clone__[0]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[0])(_r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1119)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r2.i = 5;
    if (_r1.i != _r2.i) goto label23;
    XMLVM_SOURCE_POSITION("DomNode.java", 1121)
    //gnu_xml_dom_DomNode_makeReadonly__[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[42])(_r0.o);
    label23:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1123)
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomNode_notifyUserDataHandlers___short_org_w3c_dom_Node_org_w3c_dom_Node(_r4.o, _r3.i, _r4.o, _r0.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_cloneNodeDeepInternal___boolean_gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_cloneNodeDeepInternal___boolean_gnu_xml_dom_DomDocument]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "cloneNodeDeepInternal", "?")
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
    XMLVMElem _r11;
    _r9.o = me;
    _r10.i = n1;
    _r11.o = n2;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 1132)
    //gnu_xml_dom_DomNode_clone__[0]
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r9.o)->tib->vtable[0])(_r9.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1134)
    if (_r10.i == 0) goto label62;
    XMLVM_SOURCE_POSITION("DomNode.java", 1136)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r3.i = 9;
    if (_r2.i != _r3.i) goto label49;
    _r0 = _r1;
    _r0.o = _r0.o;
    _r2 = _r0;
    label20:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1137)
    XMLVM_CHECK_NPE(2)
    _r3.i = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.building_;
    XMLVM_SOURCE_POSITION("DomNode.java", 1138)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.building_ = _r7.i;
    _r8 = _r3;
    _r3 = _r2;
    _r2 = _r8;
    label27:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1140)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.owner_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1141)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.first_;
    label31:;
    if (_r4.o != JAVA_NULL) goto label52;
    XMLVM_SOURCE_POSITION("DomNode.java", 1146)
    XMLVM_CHECK_NPE(9)
    _r4.i = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r5.i = 5;
    if (_r4.i != _r5.i) goto label41;
    XMLVM_SOURCE_POSITION("DomNode.java", 1148)
    //gnu_xml_dom_DomNode_makeReadonly__[42]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[42])(_r1.o);
    label41:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1150)
    if (_r10.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("DomNode.java", 1152)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomDocument*) _r3.o)->fields.gnu_xml_dom_DomDocument.building_ = _r2.i;
    label45:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1154)
    XMLVM_CHECK_NPE(9)
    gnu_xml_dom_DomNode_notifyUserDataHandlers___short_org_w3c_dom_Node_org_w3c_dom_Node(_r9.o, _r7.i, _r9.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1155)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label49:;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.owner_;
    goto label20;
    label52:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1143)
    XMLVM_CHECK_NPE(4)
    _r5.o = gnu_xml_dom_DomNode_cloneNodeDeepInternal___boolean_gnu_xml_dom_DomDocument(_r4.o, _r6.i, _r3.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1144)
    //gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[7])(_r1.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label31;
    label62:;
    _r2 = _r6;
    _r3 = _r11;
    goto label27;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_notifyUserDataHandlers___short_org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_notifyUserDataHandlers___short_org_w3c_dom_Node_org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "notifyUserDataHandlers", "?")
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
    _r7.o = me;
    _r8.i = n1;
    _r9.o = n2;
    _r10.o = n3;
    XMLVM_SOURCE_POSITION("DomNode.java", 1160)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.userDataHandlers_;
    if (_r0.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("DomNode.java", 1162)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.userDataHandlers_;
    //java_util_HashMap_entrySet__[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label14:;
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r6.o);
    if (_r0.i != 0) goto label21;
    label20:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1171)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1164)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r6.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1165)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1166)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getValue__])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1167)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.userData_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o);
    _r1 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_SOURCE_POSITION("DomNode.java", 1168)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_SHORT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_UserDataHandler_handle___short_java_lang_String_java_lang_Object_org_w3c_dom_Node_org_w3c_dom_Node])(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_clone__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w45063aaac66b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1185)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_Object_clone__(_r2.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1187)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1188)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.depth_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1189)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.index_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1190)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.length_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1191)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.first_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1192)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.last_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1193)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.previous_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1194)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1196)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.readonly_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1197)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.listeners_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1198)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.nListeners_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac66b1b2)
        XMLVM_CATCH_SPECIFIC(w45063aaac66b1b2,java_lang_CloneNotSupportedException,44)
    XMLVM_CATCH_END(w45063aaac66b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac66b1b2)
    XMLVM_SOURCE_POSITION("DomNode.java", 1199)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label44:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1204)
    java_lang_Thread* curThread_w45063aaac66b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45063aaac66b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_Error();
    // "clone didn't work"
    _r1.o = xmlvm_create_java_string_from_pool(3385);
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getElementsByTagName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1220)
    _r0.o = __NEW_gnu_xml_dom_DomNode_ShadowList();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_ShadowList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String(_r0.o, _r2.o, _r1.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getElementsByTagNameNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomNode.java", 1231)
    _r0.o = __NEW_gnu_xml_dom_DomNode_ShadowList();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_ShadowList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_createEvent___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_createEvent___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "createEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomNode.java", 1464)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_String_toLowerCase__(_r6.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1466)
    // "mutationevents"
    _r1.o = xmlvm_create_java_string_from_pool(1055);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("DomNode.java", 1468)
    _r0.o = __NEW_gnu_xml_dom_DomEvent_DomMutationEvent();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent_DomMutationEvent___INIT____java_lang_String(_r0.o, _r4.o);
    label18:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1480)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1471)
    // "htmlevents"
    _r1.o = xmlvm_create_java_string_from_pool(1057);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label43;
    XMLVM_SOURCE_POSITION("DomNode.java", 1472)
    // "events"
    _r1.o = xmlvm_create_java_string_from_pool(1054);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label43;
    XMLVM_SOURCE_POSITION("DomNode.java", 1473)
    // "user-events"
    _r1.o = xmlvm_create_java_string_from_pool(1058);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label49;
    label43:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1475)
    _r0.o = __NEW_gnu_xml_dom_DomEvent();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent___INIT____java_lang_String(_r0.o, _r4.o);
    goto label18;
    label49:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1478)
    // "uievents"
    _r1.o = xmlvm_create_java_string_from_pool(1056);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label63;
    _r0.o = __NEW_gnu_xml_dom_DomEvent_DomUIEvent();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent_DomUIEvent___INIT____java_lang_String(_r0.o, _r4.o);
    goto label18;
    label63:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1485)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 9;
    _r3.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r0.o, _r4.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "addEventListener", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("DomNode.java", 1500)
    _r0.o = __NEW_gnu_xml_dom_DomNode_ListenerRecord();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_ListenerRecord___INIT____java_lang_String_org_w3c_dom_events_EventListener_boolean(_r0.o, _r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 1501)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.listeners_;
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[7])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1502)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.listeners_;
    //java_util_HashSet_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.nListeners_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1503)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_dispatchEvent___org_w3c_dom_events_Event(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_dispatchEvent___org_w3c_dom_events_Event]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "dispatchEvent", "?")
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
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r11.o = me;
    _r12.o = n1;
    _r6.i = 20;
    _r0.o = JAVA_NULL;
    _r9.i = 1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 1536)
    _r12.o = _r12.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1537)
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1541)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.type_;
    if (_r1.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("DomNode.java", 1543)
    _r0.o = __NEW_gnu_xml_dom_DomNode_DomEventException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_DomEventException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1546)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.doDefault_ = _r9.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1547)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.target_ = _r11.o;
    XMLVM_TRY_BEGIN(w45063aaac71b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1569)
    _r1.o = gnu_xml_dom_DomNode_GET_lockNode();
    java_lang_Object_acquireLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c23)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c23,java_lang_Object,267)
    XMLVM_CATCH_END(w45063aaac71b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c23)
    XMLVM_TRY_BEGIN(w45063aaac71b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1571)
    _r2.i = gnu_xml_dom_DomNode_GET_dispatchDataLock();
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c24, sizeof(XMLVM_JMP_BUF)); goto label98; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1573)
    _r2.i = 1;
    gnu_xml_dom_DomNode_PUT_dispatchDataLock( _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c24)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c24,java_lang_Object,110)
    XMLVM_CATCH_END(w45063aaac71b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c24)
    XMLVM_TRY_BEGIN(w45063aaac71b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1574)
    _r2.o = gnu_xml_dom_DomNode_GET_notificationSet();
    XMLVM_SOURCE_POSITION("DomNode.java", 1575)
    _r0.o = gnu_xml_dom_DomNode_GET_ancestors();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c25)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c25,java_lang_Object,274)
    XMLVM_CATCH_END(w45063aaac71b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c25)
    _r3 = _r0;
    _r0 = _r2;
    _r2 = _r9;
    label40:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1582)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c30)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c30,java_lang_Object,280)
    XMLVM_CATCH_END(w45063aaac71b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c30)
    XMLVM_TRY_BEGIN(w45063aaac71b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1588)
    XMLVM_CHECK_NPE(11)
    _r1.o = ((gnu_xml_dom_DomNode*) _r11.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac71b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c31, sizeof(XMLVM_JMP_BUF)); goto label120; };
    _r1 = _r11;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c31)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c31,java_lang_Object,116)
    XMLVM_CATCH_END(w45063aaac71b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c31)
    label47:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1589)
    XMLVM_CHECK_NPE(1)
    _r5.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.depth_;
    if (_r5.i < _r6.i) { XMLVM_MEMCPY(curThread_w45063aaac71b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c33, sizeof(XMLVM_JMP_BUF)); goto label283; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1591)
    XMLVM_CHECK_NPE(1)
    _r4.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.depth_;
    _r4.i = _r4.i + 1;
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_dom_DomNode, _r4.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 1592)
    _r5.i = 0;
    _r6.i = 0;
    _r7.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r5.i, _r4.o, _r6.i, _r7.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c33)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c33,java_lang_Object,116)
    XMLVM_CATCH_END(w45063aaac71b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c33)
    XMLVM_TRY_BEGIN(w45063aaac71b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1594)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c34)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c34,java_lang_Object,81)
    XMLVM_CATCH_END(w45063aaac71b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c34)
    label64:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c36)
    // Begin try
    _r5 = _r8;
    _r6 = _r1;
    _r1 = _r8;
    XMLVM_SOURCE_POSITION("DomNode.java", 1596)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c36)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c36,java_lang_Object,81)
    XMLVM_CATCH_END(w45063aaac71b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c36)
    label67:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c38)
    // Begin try
    if (_r5.i < _r3.i) { XMLVM_MEMCPY(curThread_w45063aaac71b1c38->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c38, sizeof(XMLVM_JMP_BUF)); goto label123; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c38)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c38,java_lang_Object,81)
    XMLVM_CATCH_END(w45063aaac71b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c38)
    label69:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c40)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1608)
    XMLVM_CHECK_NPE(6)
    _r3.i = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.depth_;
    if (_r3.i <= 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1c40->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c40, sizeof(XMLVM_JMP_BUF)); goto label141; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1610)
    _r0.o = __NEW_java_lang_RuntimeException();
    // "dispatchEvent capture stack size"
    _r1.o = xmlvm_create_java_string_from_pool(3386);
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c40)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c40,java_lang_Object,81)
    XMLVM_CATCH_END(w45063aaac71b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c40)
    label81:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1669)
    java_lang_Thread* curThread_w45063aaac71b1c43 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45063aaac71b1c43->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r2;
    _r3 = _r4;
    _r2 = _r8;
    label85:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1670)
    if (_r1.i == 0) goto label97;
    XMLVM_SOURCE_POSITION("DomNode.java", 1673)
    _r1.o = gnu_xml_dom_DomNode_GET_lockNode();
    java_lang_Object_acquireLockRecursive__(_r1.o);
    _r4 = _r8;
    label91:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1676)
    if (_r4.i < _r2.i) goto label257;
    XMLVM_SOURCE_POSITION("DomNode.java", 1682)
    _r2.i = 0;
    XMLVM_TRY_BEGIN(w45063aaac71b1c59)
    // Begin try
    gnu_xml_dom_DomNode_PUT_dispatchDataLock( _r2.i);
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c59)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c59,java_lang_Object,264)
    XMLVM_CATCH_END(w45063aaac71b1c59)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c59)
    label97:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1685)
    XMLVM_THROW_CUSTOM(_r0.o)
    label98:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1579)
    _r2.i = 10;
    XMLVM_TRY_BEGIN(w45063aaac71b1c66)
    // Begin try
    if (!__TIB_gnu_xml_dom_DomNode_ListenerRecord.classInitialized) __INIT_gnu_xml_dom_DomNode_ListenerRecord();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_dom_DomNode_ListenerRecord, _r2.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 1580)
    _r3.i = 20;
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_dom_DomNode, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c66)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c66,java_lang_Object,110)
    XMLVM_CATCH_END(w45063aaac71b1c66)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c66)
    _r3 = _r0;
    _r0 = _r2;
    _r2 = _r8;
    goto label40;
    label110:;
    java_lang_Thread* curThread_w45063aaac71b1c72 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w45063aaac71b1c72->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r0;
    _r0 = _r2;
    _r2 = _r8;
    label114:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c77)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c77)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c77,java_lang_Object,280)
    XMLVM_CATCH_END(w45063aaac71b1c77)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c77)
    XMLVM_TRY_BEGIN(w45063aaac71b1c78)
    // Begin try
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c78)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c78,java_lang_Object,116)
    XMLVM_CATCH_END(w45063aaac71b1c78)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c78)
    label116:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c80)
    // Begin try
    java_lang_Thread* curThread_w45063aaac71b1c80aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45063aaac71b1c80aa->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r2;
    _r2 = _r8;
    { XMLVM_MEMCPY(curThread_w45063aaac71b1c80->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c80, sizeof(XMLVM_JMP_BUF)); goto label85; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c80)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c80,java_lang_Object,116)
    XMLVM_CATCH_END(w45063aaac71b1c80)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c80)
    label120:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c82)
    // Begin try
    XMLVM_CHECK_NPE(11)
    _r1.o = ((gnu_xml_dom_DomNode*) _r11.o)->fields.gnu_xml_dom_DomNode.parent_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c82)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c82,java_lang_Object,116)
    XMLVM_CATCH_END(w45063aaac71b1c82)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c82)
    goto label47;
    label123:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1598)
    if (_r6.o == JAVA_NULL) goto label69;
    XMLVM_TRY_BEGIN(w45063aaac71b1c87)
    // Begin try
    XMLVM_CHECK_NPE(6)
    _r7.i = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.depth_;
    if (_r7.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1c87->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c87, sizeof(XMLVM_JMP_BUF)); goto label69; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1601)
    XMLVM_CHECK_NPE(6)
    _r7.i = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.nListeners_;
    if (_r7.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1c87->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c87, sizeof(XMLVM_JMP_BUF)); goto label134; };
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("DomNode.java", 1603)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c87)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c87,java_lang_Object,81)
    XMLVM_CATCH_END(w45063aaac71b1c87)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c87)
    label134:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c89)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1605)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1606)
    XMLVM_CHECK_NPE(6)
    _r6.o = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.parent_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c89)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c89,java_lang_Object,81)
    XMLVM_CATCH_END(w45063aaac71b1c89)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c89)
    _r5.i = _r5.i + 1;
    goto label67;
    label141:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1614)
    _r3.i = 0;
    XMLVM_TRY_BEGIN(w45063aaac71b1c95)
    // Begin try
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.stop_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1616)
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1c95->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c95, sizeof(XMLVM_JMP_BUF)); goto label158; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1618)
    _r3.i = 1;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.eventPhase_ = _r3.i;
    _r3 = _r5;
    XMLVM_SOURCE_POSITION("DomNode.java", 1619)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c95)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c95,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1c95)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c95)
    label150:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c97)
    // Begin try
    XMLVM_CHECK_NPE(12)
    _r6.i = ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.stop_;
    if (_r6.i != 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1c97->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c97, sizeof(XMLVM_JMP_BUF)); goto label158; };
    _r6.i = _r3.i + -1;
    if (_r3.i > 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1c97->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c97, sizeof(XMLVM_JMP_BUF)); goto label213; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c97)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c97,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1c97)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c97)
    label158:;
    XMLVM_TRY_BEGIN(w45063aaac71b1c99)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1632)
    XMLVM_CHECK_NPE(12)
    _r3.i = ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.stop_;
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1c99->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c99, sizeof(XMLVM_JMP_BUF)); goto label225; };
    XMLVM_CHECK_NPE(11)
    _r3.i = ((gnu_xml_dom_DomNode*) _r11.o)->fields.gnu_xml_dom_DomNode.nListeners_;
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1c99->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1c99, sizeof(XMLVM_JMP_BUF)); goto label225; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1634)
    _r1.i = 2;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.eventPhase_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1635)
    _r1.i = 0;
    XMLVM_CHECK_NPE(11)
    gnu_xml_dom_DomNode_notifyNode___gnu_xml_dom_DomEvent_gnu_xml_dom_DomNode_boolean_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY(_r11.o, _r12.o, _r11.o, _r1.i, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1c99)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1c99,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1c99)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1c99)
    label173:;
    XMLVM_TRY_BEGIN(w45063aaac71b1d101)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1646)
    XMLVM_CHECK_NPE(12)
    _r1.i = ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.stop_;
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1d101->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d101, sizeof(XMLVM_JMP_BUF)); goto label195; };
    XMLVM_CHECK_NPE(12)
    _r1.i = ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.bubbles_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1d101->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d101, sizeof(XMLVM_JMP_BUF)); goto label195; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1648)
    _r1.i = 3;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.eventPhase_ = _r1.i;
    _r1 = _r8;
    XMLVM_SOURCE_POSITION("DomNode.java", 1650)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d101)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d101,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1d101)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d101)
    label185:;
    XMLVM_TRY_BEGIN(w45063aaac71b1d103)
    // Begin try
    XMLVM_CHECK_NPE(12)
    _r3.i = ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.stop_;
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1d103->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d103, sizeof(XMLVM_JMP_BUF)); goto label195; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1651)
    if (_r1.i >= _r5.i) { XMLVM_MEMCPY(curThread_w45063aaac71b1d103->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d103, sizeof(XMLVM_JMP_BUF)); goto label195; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1652)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r3.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w45063aaac71b1d103->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d103, sizeof(XMLVM_JMP_BUF)); goto label237; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d103)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d103,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1d103)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d103)
    label195:;
    XMLVM_TRY_BEGIN(w45063aaac71b1d105)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1661)
    _r0.i = 0;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.eventPhase_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1665)
    XMLVM_CHECK_NPE(12)
    _r0.i = ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.doDefault_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d105)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d105,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1d105)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d105)
    if (_r2.i == 0) goto label212;
    _r1.o = gnu_xml_dom_DomNode_GET_lockNode();
    java_lang_Object_acquireLockRecursive__(_r1.o);
    _r2 = _r8;
    label206:;
    if (_r2.i < _r5.i) goto label248;
    _r2.i = 0;
    XMLVM_TRY_BEGIN(w45063aaac71b1d113)
    // Begin try
    gnu_xml_dom_DomNode_PUT_dispatchDataLock( _r2.i);
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d113)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d113,java_lang_Object,254)
    XMLVM_CATCH_END(w45063aaac71b1d113)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d113)
    label212:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label213:;
    XMLVM_TRY_BEGIN(w45063aaac71b1d117)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1621)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r6.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("DomNode.java", 1622)
    XMLVM_CHECK_NPE(3)
    _r7.i = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.nListeners_;
    if (_r7.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1d117->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d117, sizeof(XMLVM_JMP_BUF)); goto label223; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1624)
    _r7.i = 1;
    XMLVM_CHECK_NPE(11)
    gnu_xml_dom_DomNode_notifyNode___gnu_xml_dom_DomEvent_gnu_xml_dom_DomNode_boolean_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY(_r11.o, _r12.o, _r3.o, _r7.i, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d117)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d117,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1d117)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d117)
    label223:;
    XMLVM_TRY_BEGIN(w45063aaac71b1d119)
    // Begin try
    _r3 = _r6;
    { XMLVM_MEMCPY(curThread_w45063aaac71b1d119->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d119, sizeof(XMLVM_JMP_BUF)); goto label150; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1637)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d119)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d119,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1d119)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d119)
    label225:;
    XMLVM_TRY_BEGIN(w45063aaac71b1d121)
    // Begin try
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1d121->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d121, sizeof(XMLVM_JMP_BUF)); goto label173; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1639)
    _r1.i = 1;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_dom_DomEvent*) _r12.o)->fields.gnu_xml_dom_DomEvent.stop_ = _r1.i;
    { XMLVM_MEMCPY(curThread_w45063aaac71b1d121->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d121, sizeof(XMLVM_JMP_BUF)); goto label173; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d121)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d121,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1d121)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d121)
    label231:;
    XMLVM_TRY_BEGIN(w45063aaac71b1d123)
    // Begin try
    java_lang_Thread* curThread_w45063aaac71b1d123aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45063aaac71b1d123aa->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r2;
    _r3 = _r4;
    _r2 = _r5;
    { XMLVM_MEMCPY(curThread_w45063aaac71b1d123->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d123, sizeof(XMLVM_JMP_BUF)); goto label85; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1655)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d123)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d123,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1d123)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d123)
    label237:;
    XMLVM_TRY_BEGIN(w45063aaac71b1d125)
    // Begin try
    XMLVM_CHECK_NPE(3)
    _r6.i = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.nListeners_;
    if (_r6.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac71b1d125->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d125, sizeof(XMLVM_JMP_BUF)); goto label245; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1657)
    _r6.i = 0;
    XMLVM_CHECK_NPE(11)
    gnu_xml_dom_DomNode_notifyNode___gnu_xml_dom_DomEvent_gnu_xml_dom_DomNode_boolean_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY(_r11.o, _r12.o, _r3.o, _r6.i, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d125)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d125,java_lang_Object,231)
    XMLVM_CATCH_END(w45063aaac71b1d125)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d125)
    label245:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1653)
    _r1.i = _r1.i + 1;
    goto label185;
    label248:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1678)
    _r3.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w45063aaac71b1d133)
    // Begin try
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r2.i = _r2.i + 1;
    { XMLVM_MEMCPY(curThread_w45063aaac71b1d133->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d133, sizeof(XMLVM_JMP_BUF)); goto label206; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d133)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d133,java_lang_Object,254)
    XMLVM_CATCH_END(w45063aaac71b1d133)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d133)
    label254:;
    XMLVM_TRY_BEGIN(w45063aaac71b1d135)
    // Begin try
    java_lang_Thread* curThread_w45063aaac71b1d135aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45063aaac71b1d135aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d135)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d135,java_lang_Object,254)
    XMLVM_CATCH_END(w45063aaac71b1d135)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d135)
    XMLVM_THROW_CUSTOM(_r0.o)
    label257:;
    _r5.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w45063aaac71b1d139)
    // Begin try
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.o;
    _r4.i = _r4.i + 1;
    { XMLVM_MEMCPY(curThread_w45063aaac71b1d139->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac71b1d139, sizeof(XMLVM_JMP_BUF)); goto label91; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d139)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d139,java_lang_Object,264)
    XMLVM_CATCH_END(w45063aaac71b1d139)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d139)
    label264:;
    XMLVM_TRY_BEGIN(w45063aaac71b1d141)
    // Begin try
    java_lang_Thread* curThread_w45063aaac71b1d141aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45063aaac71b1d141aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac71b1d141)
        XMLVM_CATCH_SPECIFIC(w45063aaac71b1d141,java_lang_Object,264)
    XMLVM_CATCH_END(w45063aaac71b1d141)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac71b1d141)
    XMLVM_THROW_CUSTOM(_r0.o)
    label267:;
    java_lang_Thread* curThread_w45063aaac71b1d144 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w45063aaac71b1d144->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r8;
    _r3 = _r0;
    _r0 = _r1;
    _r1 = _r8;
    goto label85;
    label274:;
    java_lang_Thread* curThread_w45063aaac71b1d151 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w45063aaac71b1d151->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r0;
    _r0 = _r2;
    _r2 = _r9;
    goto label114;
    label280:;
    java_lang_Thread* curThread_w45063aaac71b1d157 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45063aaac71b1d157->fields.java_lang_Thread.xmlvmException_;
    goto label114;
    label283:;
    _r10 = _r4;
    _r4 = _r3;
    _r3 = _r10;
    goto label64;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_notifyNode___gnu_xml_dom_DomEvent_gnu_xml_dom_DomNode_boolean_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_notifyNode___gnu_xml_dom_DomEvent_gnu_xml_dom_DomNode_boolean_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "notifyNode", "?")
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
    _r9.i = n3;
    _r10.o = n4;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 1693)
    XMLVM_SOURCE_POSITION("DomNode.java", 1696)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.listeners_;
    //java_util_HashSet_iterator__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[12])(_r0.o);
    _r1 = _r5;
    _r2 = _r10;
    label9:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1699)
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r3.i != 0) goto label21;
    XMLVM_SOURCE_POSITION("DomNode.java", 1725)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_DomEvent*) _r7.o)->fields.gnu_xml_dom_DomEvent.currentNode_ = _r8.o;
    _r0 = _r5;
    label18:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1726)
    if (_r0.i < _r1.i) goto label65;
    XMLVM_SOURCE_POSITION("DomNode.java", 1752)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1701)
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1703)
    XMLVM_CHECK_NPE(6)
    _r3.i = ((gnu_xml_dom_DomNode_ListenerRecord*) _r6.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.useCapture_;
    if (_r3.i != _r9.i) goto label9;
    XMLVM_SOURCE_POSITION("DomNode.java", 1707)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_DomEvent*) _r7.o)->fields.gnu_xml_dom_DomEvent.type_;
    XMLVM_CHECK_NPE(6)
    _r4.o = ((gnu_xml_dom_DomNode_ListenerRecord*) _r6.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r3.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("DomNode.java", 1711)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i < _r3.i) goto label59;
    XMLVM_SOURCE_POSITION("DomNode.java", 1714)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r4.i = 1;
    _r3.i = java_lang_Math_max___int_int(_r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 1715)
    _r3.i = _r3.i * 2;
    if (!__TIB_gnu_xml_dom_DomNode_ListenerRecord.classInitialized) __INIT_gnu_xml_dom_DomNode_ListenerRecord();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_dom_DomNode_ListenerRecord, _r3.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 1717)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    XMLVM_SOURCE_POSITION("DomNode.java", 1716)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r5.i, _r3.o, _r5.i, _r4.i);
    _r2 = _r3;
    label59:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1718)
    XMLVM_SOURCE_POSITION("DomNode.java", 1720)
    _r3.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.o;
    _r1 = _r3;
    goto label9;
    label65:;
    XMLVM_TRY_BEGIN(w45063aaac72b1c60)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1730)
    XMLVM_CHECK_NPE(8)
    _r3.o = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.listeners_;
    //java_util_HashSet_iterator__[12]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashSet*) _r3.o)->tib->vtable[12])(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac72b1c60)
        XMLVM_CATCH_SPECIFIC(w45063aaac72b1c60,java_lang_Exception,105)
    XMLVM_CATCH_END(w45063aaac72b1c60)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac72b1c60)
    label71:;
    XMLVM_TRY_BEGIN(w45063aaac72b1c62)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1734)
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac72b1c62)
        XMLVM_CATCH_SPECIFIC(w45063aaac72b1c62,java_lang_Exception,105)
    XMLVM_CATCH_END(w45063aaac72b1c62)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac72b1c62)
    if (_r4.i != 0) goto label83;
    label77:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1750)
    _r3.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.o;
    _r0.i = _r0.i + 1;
    goto label18;
    label83:;
    XMLVM_TRY_BEGIN(w45063aaac72b1c71)
    // Begin try
    XMLVM_SOURCE_POSITION("DomNode.java", 1736)
    XMLVM_CHECK_NPE(3)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1738)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //gnu_xml_dom_DomNode_ListenerRecord_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode_ListenerRecord*) _r6.o)->tib->vtable[1])(_r6.o, _r4.o);
    if (_r4.i == 0) { XMLVM_MEMCPY(curThread_w45063aaac72b1c71->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45063aaac72b1c71, sizeof(XMLVM_JMP_BUF)); goto label71; };
    XMLVM_SOURCE_POSITION("DomNode.java", 1740)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(3)
    _r3.o = ((gnu_xml_dom_DomNode_ListenerRecord*) _r3.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.listener_;
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventListener_handleEvent___org_w3c_dom_events_Event])(_r3.o, _r7.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45063aaac72b1c71)
        XMLVM_CATCH_SPECIFIC(w45063aaac72b1c71,java_lang_Exception,105)
    XMLVM_CATCH_END(w45063aaac72b1c71)
    XMLVM_RESTORE_EXCEPTION_ENV(w45063aaac72b1c71)
    goto label77;
    label105:;
    java_lang_Thread* curThread_w45063aaac72b1c74 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w45063aaac72b1c74->fields.java_lang_Thread.xmlvmException_;
    goto label77;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "removeEventListener", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("DomNode.java", 1762)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.listeners_;
    _r1.o = __NEW_gnu_xml_dom_DomNode_ListenerRecord();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode_ListenerRecord___INIT____java_lang_String_org_w3c_dom_events_EventListener_boolean(_r1.o, _r3.o, _r4.o, _r5.i);
    //java_util_HashSet_remove___java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1763)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.listeners_;
    //java_util_HashSet_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.nListeners_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1765)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_normalize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_normalize__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "normalize", "?")
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
    _r10.o = me;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 1776)
    XMLVM_CHECK_NPE(10)
    _r3.i = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.readonly_;
    XMLVM_SOURCE_POSITION("DomNode.java", 1777)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.readonly_ = _r9.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1778)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.first_;
    _r2 = _r1;
    label8:;
    if (_r2.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("DomNode.java", 1816)
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.readonly_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1817)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1780)
    XMLVM_CHECK_NPE(2)
    _r4.i = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.readonly_;
    XMLVM_SOURCE_POSITION("DomNode.java", 1781)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.readonly_ = _r9.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1782)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    switch (_r1.i) {
    case 1: goto label65;
    case 2: goto label76;
    case 3: goto label46;
    case 4: goto label46;
    case 5: goto label76;
    case 9: goto label76;
    case 11: goto label76;
    }
    label22:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1814)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.readonly_ = _r4.i;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    _r2 = _r1;
    goto label8;
    label28:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1790)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("DomNode.java", 1791)
    XMLVM_CHECK_NPE(2)
    _r5.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r5.o)->tib->vtable[25])(_r5.o);
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Text_appendData___java_lang_String])(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1792)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(10)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r10.o)->tib->vtable[44])(_r10.o, _r1.o);
    label46:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1786)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    if (_r1.o == JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("DomNode.java", 1787)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r5.i = 3;
    if (_r1.i == _r5.i) goto label28;
    XMLVM_SOURCE_POSITION("DomNode.java", 1788)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r5.i = 4;
    if (_r1.i == _r5.i) goto label28;
    goto label22;
    label65:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1796)
    //gnu_xml_dom_DomNode_getAttributes__[13]
    XMLVM_CHECK_NPE(2)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[13])(_r2.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1797)
    XMLVM_CHECK_NPE(5)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r5.o);
    _r7 = _r9;
    label74:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1798)
    if (_r7.i < _r6.i) goto label80;
    label76:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1811)
    //gnu_xml_dom_DomNode_normalize__[43]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[43])(_r2.o);
    goto label22;
    label80:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1800)
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r5.o, _r7.i);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1801)
    XMLVM_CHECK_NPE(1)
    _r8.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.readonly_;
    XMLVM_SOURCE_POSITION("DomNode.java", 1802)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.readonly_ = _r9.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1803)
    //gnu_xml_dom_DomNode_normalize__[43]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[43])(_r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1804)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.readonly_ = _r8.i;
    _r1.i = _r7.i + 1;
    _r7 = _r1;
    goto label74;
    label100:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_nameAndTypeEquals___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_nameAndTypeEquals___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "nameAndTypeEquals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 1833)
    if (_r5.o != _r4.o) goto label6;
    _r0 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1835)
    XMLVM_SOURCE_POSITION("DomNode.java", 1869)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1838)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    if (_r0.i == _r1.i) goto label16;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomNode.java", 1840)
    goto label5;
    label16:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1845)
    //gnu_xml_dom_DomNode_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[21])(_r4.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1846)
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1848)
    if (_r0.o == JAVA_NULL) goto label52;
    if (_r1.o == JAVA_NULL) goto label52;
    XMLVM_SOURCE_POSITION("DomNode.java", 1850)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("DomNode.java", 1851)
    //gnu_xml_dom_DomNode_getLocalName__[20]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[20])(_r4.o);
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    if (_r0.i == 0) goto label50;
    _r0 = _r3;
    goto label5;
    label50:;
    _r0 = _r2;
    goto label5;
    label52:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1855)
    if (_r0.o != JAVA_NULL) goto label74;
    if (_r1.o != JAVA_NULL) goto label74;
    XMLVM_SOURCE_POSITION("DomNode.java", 1857)
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[23])(_r4.o);
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r5.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label72;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomNode.java", 1859)
    goto label5;
    label72:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("DomNode.java", 1865)
    goto label5;
    label74:;
    _r0 = _r2;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getBaseURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getBaseURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1876)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_getBaseURI__[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[14])(_r0.o);
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT gnu_xml_dom_DomNode_compareDocumentPosition___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_compareDocumentPosition___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "compareDocumentPosition", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1882)
    //gnu_xml_dom_DomNode_compareTo___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o);
    _r0.i = (_r0.i << 16) >> 16;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomNode_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 1890)
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _r0.i = XMLVM_ISA(_r6.o, __CLASS_gnu_xml_dom_DomNode);
    if (_r0.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("DomNode.java", 1893)
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1894)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_dom_DomNode*) _r5.o)->fields.gnu_xml_dom_DomNode.owner_;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.owner_;
    if (_r0.o == _r1.o) goto label15;
    _r0 = _r2;
    label14:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1896)
    XMLVM_SOURCE_POSITION("DomNode.java", 1913)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1898)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_dom_DomNode*) _r5.o)->fields.gnu_xml_dom_DomNode.depth_;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.depth_;
    XMLVM_SOURCE_POSITION("DomNode.java", 1899)
    _r2.i = _r0.i - _r1.i;
    _r3 = _r5;
    label22:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1900)
    if (_r0.i > _r1.i) goto label35;
    _r4 = _r6;
    label25:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1905)
    if (_r1.i > _r0.i) goto label40;
    XMLVM_SOURCE_POSITION("DomNode.java", 1910)
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_dom_DomNode_compareTo2___gnu_xml_dom_DomNode_gnu_xml_dom_DomNode(_r5.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1911)
    if (_r0.i != 0) goto label14;
    _r0 = _r2;
    goto label14;
    label35:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1902)
    XMLVM_CHECK_NPE(3)
    _r3.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.parent_;
    XMLVM_SOURCE_POSITION("DomNode.java", 1903)
    _r0.i = _r0.i + -1;
    goto label22;
    label40:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1907)
    XMLVM_CHECK_NPE(4)
    _r4.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.parent_;
    XMLVM_SOURCE_POSITION("DomNode.java", 1908)
    _r1.i = _r1.i + -1;
    goto label25;
    label45:;
    _r0 = _r2;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomNode_compareTo2___gnu_xml_dom_DomNode_gnu_xml_dom_DomNode(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_compareTo2___gnu_xml_dom_DomNode_gnu_xml_dom_DomNode]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "compareTo2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DomNode.java", 1921)
    if (_r3.o == _r4.o) goto label10;
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.depth_;
    if (_r0.i == 0) goto label10;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.depth_;
    if (_r0.i != 0) goto label12;
    label10:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1923)
    _r0.i = 0;
    label11:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1926)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1925)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.parent_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.parent_;
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_dom_DomNode_compareTo2___gnu_xml_dom_DomNode_gnu_xml_dom_DomNode(_r2.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label11;
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.index_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.index_;
    _r0.i = _r0.i - _r1.i;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getTextContent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getTextContent__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getTextContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1932)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_DomNode_getTextContent___boolean(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getTextContent___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getTextContent___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getTextContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("DomNode.java", 1938)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    switch (_r1.i) {
    case 1: goto label9;
    case 2: goto label55;
    case 3: goto label36;
    case 4: goto label36;
    case 5: goto label9;
    case 6: goto label9;
    case 7: goto label60;
    case 8: goto label60;
    case 11: goto label9;
    }
    XMLVM_SOURCE_POSITION("DomNode.java", 1967)
    _r1.o = JAVA_NULL;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1944)
    _r1.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1945)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.first_;
    label16:;
    if (_r2.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("DomNode.java", 1953)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    goto label8;
    label23:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1947)
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    _r3.o = gnu_xml_dom_DomNode_getTextContent___boolean(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 1948)
    if (_r3.o == JAVA_NULL) goto label33;
    XMLVM_SOURCE_POSITION("DomNode.java", 1950)
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r3.o);
    label33:;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label16;
    label36:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1956)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isElementContentWhitespace__])(_r1.o);
    if (_r1.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("DomNode.java", 1958)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    _r1 = _r2;
    goto label8;
    label50:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1960)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[25])(_r4.o);
    goto label8;
    label55:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1962)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[25])(_r4.o);
    goto label8;
    label60:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1965)
    if (_r5.i == 0) goto label67;
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[25])(_r4.o);
    goto label8;
    label67:;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    _r1 = _r2;
    goto label8;
    label72:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_setTextContent___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_setTextContent___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "setTextContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1974)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    switch (_r0.i) {
    case 1: goto label6;
    case 2: goto label6;
    case 3: goto label29;
    case 4: goto label29;
    case 5: goto label6;
    case 6: goto label6;
    case 7: goto label29;
    case 8: goto label29;
    case 11: goto label6;
    }
    label5:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2000)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1981)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.first_;
    label8:;
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("DomNode.java", 1987)
    if (_r3.o == JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("DomNode.java", 1989)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_createTextNode___java_lang_String[65]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[65])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1990)
    //gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[7])(_r2.o, _r0.o);
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1983)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_SOURCE_POSITION("DomNode.java", 1984)
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[44])(_r2.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1985)
    goto label8;
    label29:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1997)
    //gnu_xml_dom_DomNode_setNodeValue___java_lang_String[47]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[47])(_r2.o, _r3.o);
    goto label5;
    label34:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_isSameNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_isSameNode___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "isSameNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 2004)
    if (_r1.o != _r2.o) goto label4;
    _r0.i = 1;
    label3:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    _r0.i = 0;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_lookupPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_lookupPrefix___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "lookupPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 2009)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    if (_r0.o != _r1.o) goto label12;
    label10:;
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2010)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_lookupPrefix___java_lang_String[41]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[41])(_r0.o, _r3.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_isDefaultNamespace___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_isDefaultNamespace___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "isDefaultNamespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 2015)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    if (_r0.o != _r1.o) goto label12;
    label10:;
    _r0.i = 0;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2016)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_isDefaultNamespace___java_lang_String[35]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[35])(_r0.o, _r3.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_lookupNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_lookupNamespaceURI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "lookupNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 2021)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    if (_r0.o != _r1.o) goto label12;
    label10:;
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2022)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_lookupNamespaceURI___java_lang_String[40]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[40])(_r0.o, _r3.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_isEqualNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_isEqualNode___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "isEqualNode", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r6.i = 3;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 2027)
    if (_r8.o != _r9.o) goto label7;
    _r0 = _r5;
    label6:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2028)
    XMLVM_SOURCE_POSITION("DomNode.java", 2079)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2029)
    if (_r9.o != JAVA_NULL) goto label11;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("DomNode.java", 2030)
    goto label6;
    label11:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2031)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    XMLVM_CHECK_NPE(9)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r9.o);
    if (_r0.i == _r1.i) goto label21;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("DomNode.java", 2032)
    goto label6;
    label21:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2033)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    switch (_r0.i) {
    case 1: goto label48;
    case 2: goto label48;
    case 3: goto label108;
    case 4: goto label108;
    case 7: goto label78;
    case 8: goto label108;
    }
    label26:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2054)
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r9.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 2055)
    //gnu_xml_dom_DomNode_getFirstChild__[17]
    XMLVM_CHECK_NPE(8)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r8.o)->tib->vtable[17])(_r8.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 2056)
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.first_;
    _r7 = _r1;
    _r1 = _r0;
    _r0 = _r7;
    label38:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2057)
    if (_r0.o == JAVA_NULL) goto label42;
    if (_r1.o != JAVA_NULL) goto label124;
    label42:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2075)
    if (_r0.o != JAVA_NULL) goto label46;
    if (_r1.o == JAVA_NULL) goto label183;
    label46:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("DomNode.java", 2076)
    goto label6;
    label48:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2037)
    //gnu_xml_dom_DomNode_getLocalName__[20]
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r8.o)->tib->vtable[20])(_r8.o);
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r9.o);
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r8.o, _r0.o, _r1.o);
    if (_r0.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("DomNode.java", 2038)
    //gnu_xml_dom_DomNode_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r8.o)->tib->vtable[21])(_r8.o);
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r9.o);
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r8.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label26;
    label76:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("DomNode.java", 2039)
    goto label6;
    label78:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2042)
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r8.o)->tib->vtable[23])(_r8.o);
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r9.o);
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r8.o, _r0.o, _r1.o);
    if (_r0.i == 0) goto label106;
    XMLVM_SOURCE_POSITION("DomNode.java", 2043)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r8.o)->tib->vtable[25])(_r8.o);
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r9.o);
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r8.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label26;
    label106:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("DomNode.java", 2044)
    goto label6;
    label108:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2049)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r8.o)->tib->vtable[25])(_r8.o);
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r9.o);
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r8.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label26;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("DomNode.java", 2050)
    goto label6;
    label124:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2059)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r3.i = 9;
    if (_r2.i != _r3.i) goto label166;
    label130:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2062)
    if (_r0.o == JAVA_NULL) goto label136;
    XMLVM_CHECK_NPE(0)
    _r2.i = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r2.i == _r6.i) goto label151;
    label136:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2064)
    if (_r1.o == JAVA_NULL) goto label144;
    //gnu_xml_dom_DomNode_getNodeType__[24]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[24])(_r0.o);
    if (_r2.i == _r6.i) goto label154;
    label144:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2066)
    if (_r0.o != JAVA_NULL) goto label159;
    if (_r1.o == JAVA_NULL) goto label159;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("DomNode.java", 2067)
    goto label6;
    label151:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2063)
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label130;
    label154:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2065)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    goto label136;
    label159:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2068)
    if (_r1.o != JAVA_NULL) goto label166;
    if (_r0.o == JAVA_NULL) goto label166;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("DomNode.java", 2069)
    goto label6;
    label166:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2071)
    //gnu_xml_dom_DomNode_isEqualNode___org_w3c_dom_Node[36]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[36])(_r0.o, _r1.o);
    if (_r2.i != 0) goto label175;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("DomNode.java", 2072)
    goto label6;
    label175:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2073)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label38;
    label183:;
    _r0 = _r5;
    goto label6;
    label186:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "equal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomNode.java", 2084)
    if (_r2.o != JAVA_NULL) goto label4;
    if (_r3.o == JAVA_NULL) goto label14;
    label4:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2085)
    if (_r2.o == JAVA_NULL) goto label12;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r0.i != 0) goto label14;
    label12:;
    _r0.i = 0;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0.i = 1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getFeature___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getFeature___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("DomNode.java", 2090)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r2.i = 9;
    if (_r1.i != _r2.i) goto label22;
    XMLVM_SOURCE_POSITION("DomNode.java", 2091)
    _r0 = _r3;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getImplementation__])(_r1.o);
    label14:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2092)
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_hasFeature___java_lang_String_java_lang_String])(_r1.o, _r4.o, _r5.o);
    if (_r1.i == 0) goto label29;
    _r1 = _r3;
    label21:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2094)
    XMLVM_SOURCE_POSITION("DomNode.java", 2096)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label22:;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_getImplementation__[73]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[73])(_r1.o);
    goto label14;
    label29:;
    _r1.o = JAVA_NULL;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "setUserData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("DomNode.java", 2101)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.userData_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("DomNode.java", 2103)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.userData_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2105)
    if (_r4.o == JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("DomNode.java", 2107)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.userDataHandlers_;
    if (_r0.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("DomNode.java", 2109)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.userDataHandlers_ = _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2111)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.userDataHandlers_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r2.o, _r4.o);
    label29:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2113)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.userData_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_getUserData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_getUserData___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "getUserData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 2118)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.userData_;
    if (_r0.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("DomNode.java", 2120)
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2122)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.userData_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 39;
    XMLVM_SOURCE_POSITION("DomNode.java", 2127)
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r5.o)->tib->vtable[23])(_r5.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 2128)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r5.o)->tib->vtable[25])(_r5.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 2129)
    _r2.o = __NEW_gnu_java_lang_CPStringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[3])(_r5.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_Class_getName__(_r3.o);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 2130)
    _r3.i = 91;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 2131)
    if (_r0.o == JAVA_NULL) goto label33;
    XMLVM_SOURCE_POSITION("DomNode.java", 2133)
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r0.o);
    label33:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2135)
    if (_r1.o == JAVA_NULL) goto label55;
    XMLVM_SOURCE_POSITION("DomNode.java", 2137)
    if (_r0.o == JAVA_NULL) goto label42;
    XMLVM_SOURCE_POSITION("DomNode.java", 2139)
    _r0.i = 61;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r0.i);
    label42:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2141)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 2142)
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_dom_DomNode_encode___java_lang_String(_r5.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 2143)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r4.i);
    label55:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2145)
    _r0.i = 93;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 2146)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_encode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_encode___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "encode", "?")
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
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 2151)
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomNode.java", 2152)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    _r2 = _r0;
    _r0 = _r5;
    label8:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2153)
    if (_r0.i < _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("DomNode.java", 2177)
    if (_r2.o == JAVA_NULL) goto label71;
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    label16:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2155)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 2156)
    _r4.i = 10;
    if (_r3.i != _r4.i) goto label44;
    XMLVM_SOURCE_POSITION("DomNode.java", 2158)
    if (_r2.o != JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("DomNode.java", 2160)
    _r2.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(7)
    _r3.o = java_lang_String_substring___int_int(_r7.o, _r5.i, _r0.i);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    label36:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2162)
    // "\134n"
    _r3.o = xmlvm_create_java_string_from_pool(1694);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r3.o);
    label41:;
    _r0.i = _r0.i + 1;
    goto label8;
    label44:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2164)
    _r4.i = 13;
    if (_r3.i != _r4.i) goto label65;
    XMLVM_SOURCE_POSITION("DomNode.java", 2166)
    if (_r2.o != JAVA_NULL) goto label59;
    XMLVM_SOURCE_POSITION("DomNode.java", 2168)
    _r2.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(7)
    _r3.o = java_lang_String_substring___int_int(_r7.o, _r5.i, _r0.i);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    label59:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2170)
    // "\134r"
    _r3.o = xmlvm_create_java_string_from_pool(1695);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r3.o);
    goto label41;
    label65:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2172)
    if (_r2.o == JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("DomNode.java", 2174)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r3.i);
    goto label41;
    label71:;
    _r0 = _r7;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_nodeTypeToString___short(JAVA_OBJECT me, JAVA_SHORT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_nodeTypeToString___short]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "nodeTypeToString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 2182)
    switch (_r2.i) {
    case 1: goto label6;
    case 2: goto label9;
    case 3: goto label12;
    case 4: goto label15;
    case 5: goto label36;
    case 6: goto label33;
    case 7: goto label27;
    case 8: goto label24;
    case 9: goto label18;
    case 10: goto label21;
    case 11: goto label30;
    case 12: goto label39;
    }
    XMLVM_SOURCE_POSITION("DomNode.java", 2209)
    // "UNKNOWN"
    _r0.o = xmlvm_create_java_string_from_pool(3387);
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2185)
    // "ELEMENT_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3388);
    goto label5;
    label9:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2187)
    // "ATTRIBUTE_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3389);
    goto label5;
    label12:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2189)
    // "TEXT_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3390);
    goto label5;
    label15:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2191)
    // "CDATA_SECTION_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3391);
    goto label5;
    label18:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2193)
    // "DOCUMENT_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3392);
    goto label5;
    label21:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2195)
    // "DOCUMENT_TYPE_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3393);
    goto label5;
    label24:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2197)
    // "COMMENT_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3394);
    goto label5;
    label27:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2199)
    // "PROCESSING_INSTRUCTION_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3395);
    goto label5;
    label30:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2201)
    // "DOCUMENT_FRAGMENT_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3396);
    goto label5;
    label33:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2203)
    // "ENTITY_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3397);
    goto label5;
    label36:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2205)
    // "ENTITY_REFERENCE_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3398);
    goto label5;
    label39:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2207)
    // "NOTATION_NODE"
    _r0.o = xmlvm_create_java_string_from_pool(3399);
    goto label5;
    label42:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_list___java_io_PrintStream_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_list___java_io_PrintStream_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode", "list", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("DomNode.java", 2215)
    _r0.i = 0;
    label1:;
    if (_r0.i < _r4.i) goto label15;
    XMLVM_SOURCE_POSITION("DomNode.java", 2217)
    //gnu_xml_dom_DomNode_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(3)
    java_io_PrintStream_println___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 2218)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.first_;
    label12:;
    if (_r0.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("DomNode.java", 2220)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2216)
    // " "
    _r1.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(3)
    java_io_PrintStream_print___java_lang_String(_r3.o, _r1.o);
    _r0.i = _r0.i + 1;
    goto label1;
    label23:;
    XMLVM_SOURCE_POSITION("DomNode.java", 2219)
    _r1.i = _r4.i + 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_list___java_io_PrintStream_int(_r0.o, _r3.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label12;
    //XMLVM_END_WRAPPER
}

