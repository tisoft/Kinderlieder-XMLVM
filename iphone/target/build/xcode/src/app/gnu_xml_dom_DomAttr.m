#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_dom_DTDAttributeTypeInfo.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDoctype.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_DomElement.h"
#include "gnu_xml_dom_DomNode.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_Set.h"
#include "org_w3c_dom_DocumentType.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_Text.h"
#include "org_w3c_dom_TypeInfo.h"
#include "org_w3c_dom_events_Event.h"
#include "org_w3c_dom_events_MutationEvent.h"

#include "gnu_xml_dom_DomAttr.h"

#define XMLVM_CURRENT_CLASS_NAME DomAttr
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomAttr

__TIB_DEFINITION_gnu_xml_dom_DomAttr __TIB_gnu_xml_dom_DomAttr = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomAttr, // classInitializer
    "gnu.xml.dom.DomAttr", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomNsNode, // extends
    sizeof(gnu_xml_dom_DomAttr), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomAttr;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomAttr_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomAttr_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomAttr_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"specified",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomAttr, fields.gnu_xml_dom_DomAttr.specified_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomAttr, fields.gnu_xml_dom_DomAttr.value_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
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
    "(Lgnu/xml/dom/DomDocument;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomAttr();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomAttr___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 1:
        gnu_xml_dom_DomAttr___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_org_w3c_dom_Element,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_short,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSpecified",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setSpecified",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
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
    {"setValue",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNodeValue",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFirstChild",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLastChild",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"item",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOwnerElement",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Element;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNextSibling",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPreviousSibling",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getParentNode",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"setOwnerElement",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Element;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseURI",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"mutating",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;S)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSchemaTypeInfo",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/TypeInfo;",
    JAVA_NULL,
    JAVA_NULL},
    {"isId",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getName__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomAttr_getSpecified__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        gnu_xml_dom_DomAttr_setSpecified___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getNodeValue__(receiver);
        break;
    case 4:
        gnu_xml_dom_DomAttr_setValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getValue__(receiver);
        break;
    case 6:
        gnu_xml_dom_DomAttr_setNodeValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getFirstChild__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getLastChild__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getOwnerElement__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getNextSibling__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getPreviousSibling__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getParentNode__(receiver);
        break;
    case 14:
        gnu_xml_dom_DomAttr_setOwnerElement___org_w3c_dom_Element(receiver, argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getBaseURI__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_clone__(receiver);
        break;
    case 17:
        gnu_xml_dom_DomAttr_mutating___java_lang_String_java_lang_String_short(receiver, argsArray[0], argsArray[1], ((java_lang_Short*) argsArray[2])->fields.java_lang_Short.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_dom_DomAttr_getSchemaTypeInfo__(receiver);
        break;
    case 19:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomAttr_isId__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomAttr()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomAttr);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomAttr.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomAttr.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomAttr);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomAttr.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomAttr.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomAttr.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomAttr();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomAttr()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomNsNode.classInitialized) __INIT_gnu_xml_dom_DomNsNode();
    __TIB_gnu_xml_dom_DomAttr.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomAttr;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomAttr.vtable, __TIB_gnu_xml_dom_DomNsNode.vtable, sizeof(__TIB_gnu_xml_dom_DomNsNode.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomAttr.vtable[52] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getName__;
    __TIB_gnu_xml_dom_DomAttr.vtable[55] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getSpecified__;
    __TIB_gnu_xml_dom_DomAttr.vtable[25] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getNodeValue__;
    __TIB_gnu_xml_dom_DomAttr.vtable[58] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_setValue___java_lang_String;
    __TIB_gnu_xml_dom_DomAttr.vtable[56] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getValue__;
    __TIB_gnu_xml_dom_DomAttr.vtable[47] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_setNodeValue___java_lang_String;
    __TIB_gnu_xml_dom_DomAttr.vtable[17] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getFirstChild__;
    __TIB_gnu_xml_dom_DomAttr.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getLastChild__;
    __TIB_gnu_xml_dom_DomAttr.vtable[39] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_item___int;
    __TIB_gnu_xml_dom_DomAttr.vtable[53] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getOwnerElement__;
    __TIB_gnu_xml_dom_DomAttr.vtable[22] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getNextSibling__;
    __TIB_gnu_xml_dom_DomAttr.vtable[29] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getPreviousSibling__;
    __TIB_gnu_xml_dom_DomAttr.vtable[27] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getParentNode__;
    __TIB_gnu_xml_dom_DomAttr.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getBaseURI__;
    __TIB_gnu_xml_dom_DomAttr.vtable[0] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_clone__;
    __TIB_gnu_xml_dom_DomAttr.vtable[54] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_getSchemaTypeInfo__;
    __TIB_gnu_xml_dom_DomAttr.vtable[57] = (VTABLE_PTR) &gnu_xml_dom_DomAttr_isId__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomAttr.numImplementedInterfaces = 7;
    __TIB_gnu_xml_dom_DomAttr.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomAttr.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomAttr.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Attr.classInitialized) __INIT_org_w3c_dom_Attr();
    __TIB_gnu_xml_dom_DomAttr.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Attr;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomAttr.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomAttr.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomAttr.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomAttr.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomAttr.itableBegin = &__TIB_gnu_xml_dom_DomAttr.itable[0];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomAttr.vtable[10];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[7];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_cloneNode___boolean] = __TIB_gnu_xml_dom_DomAttr.vtable[8];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[9];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getAttributes__] = __TIB_gnu_xml_dom_DomAttr.vtable[13];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getBaseURI__] = __TIB_gnu_xml_dom_DomAttr.vtable[14];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getChildNodes__] = __TIB_gnu_xml_dom_DomAttr.vtable[15];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[16];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getFirstChild__] = __TIB_gnu_xml_dom_DomAttr.vtable[17];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getLastChild__] = __TIB_gnu_xml_dom_DomAttr.vtable[18];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getLocalName__] = __TIB_gnu_xml_dom_DomAttr.vtable[20];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getName__] = __TIB_gnu_xml_dom_DomAttr.vtable[52];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNamespaceURI__] = __TIB_gnu_xml_dom_DomAttr.vtable[21];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNextSibling__] = __TIB_gnu_xml_dom_DomAttr.vtable[22];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeName__] = __TIB_gnu_xml_dom_DomAttr.vtable[23];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeType__] = __TIB_gnu_xml_dom_DomAttr.vtable[24];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeValue__] = __TIB_gnu_xml_dom_DomAttr.vtable[25];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getOwnerDocument__] = __TIB_gnu_xml_dom_DomAttr.vtable[26];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getOwnerElement__] = __TIB_gnu_xml_dom_DomAttr.vtable[53];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getParentNode__] = __TIB_gnu_xml_dom_DomAttr.vtable[27];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getPrefix__] = __TIB_gnu_xml_dom_DomAttr.vtable[28];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getPreviousSibling__] = __TIB_gnu_xml_dom_DomAttr.vtable[29];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_DomAttr.vtable[54];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getSpecified__] = __TIB_gnu_xml_dom_DomAttr.vtable[55];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getTextContent__] = __TIB_gnu_xml_dom_DomAttr.vtable[30];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[31];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getValue__] = __TIB_gnu_xml_dom_DomAttr.vtable[56];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_hasAttributes__] = __TIB_gnu_xml_dom_DomAttr.vtable[32];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_hasChildNodes__] = __TIB_gnu_xml_dom_DomAttr.vtable[33];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[34];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[35];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[36];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_isId__] = __TIB_gnu_xml_dom_DomAttr.vtable[57];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[37];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[38];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[40];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[41];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_normalize__] = __TIB_gnu_xml_dom_DomAttr.vtable[43];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[44];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[46];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[47];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[49];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[50];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomAttr.vtable[51];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_setValue___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[58];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[7];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomAttr.vtable[8];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[9];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomAttr.vtable[13];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomAttr.vtable[14];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomAttr.vtable[15];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[16];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomAttr.vtable[17];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomAttr.vtable[18];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomAttr.vtable[20];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomAttr.vtable[21];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomAttr.vtable[22];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomAttr.vtable[23];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomAttr.vtable[24];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomAttr.vtable[25];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomAttr.vtable[26];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomAttr.vtable[27];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomAttr.vtable[28];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomAttr.vtable[29];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomAttr.vtable[30];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[31];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomAttr.vtable[32];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomAttr.vtable[33];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[34];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[35];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[36];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[37];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[38];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[40];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[41];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomAttr.vtable[43];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[44];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomAttr.vtable[46];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[47];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[49];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[50];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomAttr.vtable[51];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomAttr.vtable[19];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomAttr.vtable[39];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomAttr.vtable[11];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomAttr.vtable[6];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomAttr.vtable[12];
    __TIB_gnu_xml_dom_DomAttr.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomAttr.vtable[45];


    __TIB_gnu_xml_dom_DomAttr.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomAttr.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomAttr.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomAttr.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomAttr.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomAttr.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomAttr.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomAttr.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomAttr = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomAttr);
    __TIB_gnu_xml_dom_DomAttr.clazz = __CLASS_gnu_xml_dom_DomAttr;
    __TIB_gnu_xml_dom_DomAttr.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomAttr_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomAttr);
    __CLASS_gnu_xml_dom_DomAttr_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomAttr_1ARRAY);
    __CLASS_gnu_xml_dom_DomAttr_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomAttr_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomAttr]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomAttr.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomAttr(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomAttr]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomAttr(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNsNode(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomAttr*) me)->fields.gnu_xml_dom_DomAttr.specified_ = 0;
    ((gnu_xml_dom_DomAttr*) me)->fields.gnu_xml_dom_DomAttr.value_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomAttr]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomAttr()
{
    if (!__TIB_gnu_xml_dom_DomAttr.classInitialized) __INIT_gnu_xml_dom_DomAttr();
    gnu_xml_dom_DomAttr* me = (gnu_xml_dom_DomAttr*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomAttr));
    me->tib = &__TIB_gnu_xml_dom_DomAttr;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomAttr(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomAttr]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomAttr()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomAttr___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("DomAttr.java", 103)
    _r0.i = 2;
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(_r2.o, _r0.i, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomAttr.java", 104)
    ((gnu_xml_dom_DomAttr*) _r2.o)->fields.gnu_xml_dom_DomAttr.specified_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 105)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.length_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 110)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomAttr___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "<init>", "?")
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
    XMLVMElem _r13;
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r12.o = n4;
    _r13.o = n5;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("DomAttr.java", 137)
    _r1.i = 2;
    _r0 = _r8;
    _r2 = _r9;
    _r3 = _r10;
    _r4 = _r11;
    _r5 = _r12;
    _r6 = _r13;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomAttr.java", 138)
    ((gnu_xml_dom_DomAttr*) _r8.o)->fields.gnu_xml_dom_DomAttr.specified_ = _r7.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 139)
    ((gnu_xml_dom_DomNode*) _r8.o)->fields.gnu_xml_dom_DomNode.length_ = _r7.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 140)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 148)
    //gnu_xml_dom_DomAttr_getNodeName__[23]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomAttr_getSpecified__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getSpecified__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 157)
    _r0.i = ((gnu_xml_dom_DomAttr*) _r1.o)->fields.gnu_xml_dom_DomAttr.specified_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomAttr_setSpecified___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_setSpecified___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "setSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomAttr.java", 165)
    ((gnu_xml_dom_DomAttr*) _r0.o)->fields.gnu_xml_dom_DomAttr.specified_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 166)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getNodeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getNodeValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getNodeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 177)
    _r0.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.first_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DomAttr.java", 179)
    _r0.o = ((gnu_xml_dom_DomAttr*) _r3.o)->fields.gnu_xml_dom_DomAttr.value_;
    if (_r0.o != JAVA_NULL) goto label11;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label10:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 195)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = ((gnu_xml_dom_DomAttr*) _r3.o)->fields.gnu_xml_dom_DomAttr.value_;
    goto label10;
    label14:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 182)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomAttr.java", 183)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.first_;
    label21:;
    if (_r1.o != JAVA_NULL) goto label28;
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label10;
    label28:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 185)
    _r2.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    switch (_r2.i) {
    case 3: goto label36;
    }
    label33:;
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label21;
    label36:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 188)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[25])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r2.o);
    goto label33;
    label44:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomAttr_setValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_setValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomAttr.java", 206)
    //gnu_xml_dom_DomAttr_setNodeValue___java_lang_String[47]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r0.o)->tib->vtable[47])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomAttr.java", 207)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 217)
    //gnu_xml_dom_DomAttr_getNodeValue__[25]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r1.o)->tib->vtable[25])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomAttr_setNodeValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_setNodeValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "setNodeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("DomAttr.java", 228)
    _r0.i = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.readonly_;
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("DomAttr.java", 230)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 232)
    if (_r5.o != JAVA_NULL) goto label40;
    XMLVM_SOURCE_POSITION("DomAttr.java", 234)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label16:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 236)
    //gnu_xml_dom_DomAttr_getNodeValue__[25]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r4.o)->tib->vtable[25])(_r4.o);
    label20:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 237)
    _r2.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.last_;
    if (_r2.o != JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("DomAttr.java", 246)
    ((gnu_xml_dom_DomAttr*) _r4.o)->fields.gnu_xml_dom_DomAttr.value_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomAttr.java", 247)
    ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.length_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 248)
    ((gnu_xml_dom_DomAttr*) _r4.o)->fields.gnu_xml_dom_DomAttr.specified_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 250)
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomAttr_mutating___java_lang_String_java_lang_String_short(_r4.o, _r1.o, _r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomAttr.java", 251)
    XMLVM_EXIT_METHOD()
    return;
    label34:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 239)
    _r2.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.last_;
    //gnu_xml_dom_DomAttr_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r4.o)->tib->vtable[44])(_r4.o, _r2.o);
    goto label20;
    label40:;
    _r0 = _r5;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getFirstChild__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getFirstChild__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getFirstChild", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 256)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.first_;
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("DomAttr.java", 258)
    _r0.i = 0;
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.length_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 259)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    _r1.o = ((gnu_xml_dom_DomAttr*) _r2.o)->fields.gnu_xml_dom_DomAttr.value_;
    if (_r1.o != JAVA_NULL) goto label25;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    label15:;
    //gnu_xml_dom_DomDocument_createTextNode___java_lang_String[65]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[65])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomAttr.java", 260)
    //gnu_xml_dom_DomAttr_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r2.o)->tib->vtable[7])(_r2.o, _r0.o);
    label22:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 262)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.first_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    _r1.o = ((gnu_xml_dom_DomAttr*) _r2.o)->fields.gnu_xml_dom_DomAttr.value_;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getLastChild__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getLastChild__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getLastChild", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 268)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.last_;
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("DomAttr.java", 270)
    _r0.i = 0;
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.length_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 271)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    _r1.o = ((gnu_xml_dom_DomAttr*) _r2.o)->fields.gnu_xml_dom_DomAttr.value_;
    if (_r1.o != JAVA_NULL) goto label25;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    label15:;
    //gnu_xml_dom_DomDocument_createTextNode___java_lang_String[65]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[65])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomAttr.java", 272)
    //gnu_xml_dom_DomAttr_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r2.o)->tib->vtable[7])(_r2.o, _r0.o);
    label22:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 274)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.last_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    _r1.o = ((gnu_xml_dom_DomAttr*) _r2.o)->fields.gnu_xml_dom_DomAttr.value_;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DomAttr.java", 280)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.first_;
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("DomAttr.java", 282)
    _r0.i = 0;
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.length_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 283)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    _r1.o = ((gnu_xml_dom_DomAttr*) _r2.o)->fields.gnu_xml_dom_DomAttr.value_;
    if (_r1.o != JAVA_NULL) goto label27;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    label15:;
    //gnu_xml_dom_DomDocument_createTextNode___java_lang_String[65]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[65])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomAttr.java", 284)
    //gnu_xml_dom_DomAttr_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r2.o)->tib->vtable[7])(_r2.o, _r0.o);
    label22:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 286)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_DomNode_item___int(_r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label27:;
    _r1.o = ((gnu_xml_dom_DomAttr*) _r2.o)->fields.gnu_xml_dom_DomAttr.value_;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getOwnerElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getOwnerElement__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getOwnerElement", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 295)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.parent_;
    _r0.o = _r0.o;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getNextSibling__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getNextSibling__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getNextSibling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 300)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getPreviousSibling__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getPreviousSibling__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getPreviousSibling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 305)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getParentNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getParentNode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getParentNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 310)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomAttr_setOwnerElement___org_w3c_dom_Element(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_setOwnerElement___org_w3c_dom_Element]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "setOwnerElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomAttr.java", 318)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("DomAttr.java", 320)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 3;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 322)
    if (!__TIB_gnu_xml_dom_DomElement.classInitialized) __INIT_gnu_xml_dom_DomElement();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_gnu_xml_dom_DomElement);
    if (_r0.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("DomAttr.java", 324)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 326)
    _r3.o = _r3.o;
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomAttr.java", 327)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_;
    _r0.i = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.depth_;
    _r0.i = _r0.i + 1;
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.depth_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 328)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getBaseURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getBaseURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 335)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_clone__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 344)
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_dom_DomNode_clone__(_r1.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("DomAttr.java", 345)
    _r0.i = 1;
    ((gnu_xml_dom_DomAttr*) _r1.o)->fields.gnu_xml_dom_DomAttr.specified_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomAttr.java", 346)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomAttr_mutating___java_lang_String_java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_SHORT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_mutating___java_lang_String_java_lang_String_short]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "mutating", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r11.o = n2;
    _r12.i = n3;
    XMLVM_SOURCE_POSITION("DomAttr.java", 351)
    _r0.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_CHECK_NPE(9)
    _r0.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r9.o, _r11.o, _r10.o);
    if (_r0.i == 0) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 365)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 360)
    // "MutationEvents"
    _r0.o = xmlvm_create_java_string_from_pool(1957);
    //gnu_xml_dom_DomAttr_createEvent___java_lang_String[11]
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r9.o)->tib->vtable[11])(_r9.o, _r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomAttr.java", 361)
    // "DOMAttrModified"
    _r1.o = xmlvm_create_java_string_from_pool(3234);
    XMLVM_SOURCE_POSITION("DomAttr.java", 362)
    _r2.i = 1;
    _r3.i = 0;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomAttr.java", 363)
    //gnu_xml_dom_DomAttr_getNodeName__[23]
    XMLVM_CHECK_NPE(9)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r9.o)->tib->vtable[23])(_r9.o);
    _r5 = _r10;
    _r6 = _r11;
    _r8 = _r12;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_SHORT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short])(_r0.o, _r1.o, _r2.i, _r3.i, _r4.o, _r5.o, _r6.o, _r7.o, _r8.i);
    XMLVM_SOURCE_POSITION("DomAttr.java", 364)
    _r1.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_dispatchEvent___org_w3c_dom_events_Event[12]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[12])(_r1.o, _r0.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomAttr_getSchemaTypeInfo__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_getSchemaTypeInfo__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "getSchemaTypeInfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomAttr.java", 371)
    _r0.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r0.o == JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("DomAttr.java", 374)
    _r0.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.parent_;
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[68])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomAttr.java", 375)
    if (_r0.o == JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("DomAttr.java", 377)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_SOURCE_POSITION("DomAttr.java", 378)
    //gnu_xml_dom_DomAttr_getNodeName__[23]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r3.o)->tib->vtable[23])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_dom_DomDoctype_getAttributeTypeInfo___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    label30:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 382)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label31:;
    _r0.o = JAVA_NULL;
    goto label30;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomAttr_isId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomAttr_isId__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomAttr", "isId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("DomAttr.java", 387)
    _r0.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r0.o == JAVA_NULL) goto label63;
    XMLVM_SOURCE_POSITION("DomAttr.java", 389)
    _r0.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.parent_;
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[68])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomAttr.java", 390)
    if (_r0.o == JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("DomAttr.java", 393)
    _r1.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_SOURCE_POSITION("DomAttr.java", 394)
    //gnu_xml_dom_DomAttr_getNodeName__[23]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r4.o)->tib->vtable[23])(_r4.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_dom_DomDoctype_getAttributeTypeInfo___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomAttr.java", 395)
    if (_r0.o == JAVA_NULL) goto label45;
    // "ID"
    _r1.o = xmlvm_create_java_string_from_pool(284);
    _r0.o = ((gnu_xml_dom_DTDAttributeTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.type_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label45;
    _r0 = _r3;
    label44:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 397)
    XMLVM_SOURCE_POSITION("DomAttr.java", 408)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label45:;
    XMLVM_SOURCE_POSITION("DomAttr.java", 400)
    _r0.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.parent_;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomAttr.java", 401)
    _r1.o = ((gnu_xml_dom_DomElement*) _r0.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_;
    if (_r1.o == JAVA_NULL) goto label63;
    XMLVM_SOURCE_POSITION("DomAttr.java", 402)
    _r0.o = ((gnu_xml_dom_DomElement*) _r0.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label63;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("DomAttr.java", 404)
    goto label44;
    label63:;
    _r0.i = 0;
    goto label44;
    //XMLVM_END_WRAPPER
}

