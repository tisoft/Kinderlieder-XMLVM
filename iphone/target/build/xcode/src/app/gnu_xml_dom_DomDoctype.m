#include "xmlvm.h"
#include "gnu_xml_dom_DTDAttributeTypeInfo.h"
#include "gnu_xml_dom_DTDElementTypeInfo.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_DomEntity.h"
#include "gnu_xml_dom_DomNamedNodeMap.h"
#include "gnu_xml_dom_DomNode.h"
#include "gnu_xml_dom_DomNotation.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_HashMap.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_Entity.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_Notation.h"

#include "gnu_xml_dom_DomDoctype.h"

#define XMLVM_CURRENT_CLASS_NAME DomDoctype
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomDoctype

__TIB_DEFINITION_gnu_xml_dom_DomDoctype __TIB_gnu_xml_dom_DomDoctype = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomDoctype, // classInitializer
    "gnu.xml.dom.DomDoctype", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomExtern, // extends
    sizeof(gnu_xml_dom_DomDoctype), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomDoctype;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDoctype_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDoctype_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDoctype_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"notations",
    &__CLASS_gnu_xml_dom_DomNamedNodeMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDoctype, fields.gnu_xml_dom_DomDoctype.notations_),
    0,
    "",
    JAVA_NULL},
    {"entities",
    &__CLASS_gnu_xml_dom_DomNamedNodeMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDoctype, fields.gnu_xml_dom_DomDoctype.entities_),
    0,
    "",
    JAVA_NULL},
    {"implementation",
    &__CLASS_org_w3c_dom_DOMImplementation,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDoctype, fields.gnu_xml_dom_DomDoctype.implementation_),
    0,
    "",
    JAVA_NULL},
    {"subset",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDoctype, fields.gnu_xml_dom_DomDoctype.subset_),
    0,
    "",
    JAVA_NULL},
    {"elements",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDoctype, fields.gnu_xml_dom_DomDoctype.elements_),
    0,
    "",
    JAVA_NULL},
    {"ids",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDoctype, fields.gnu_xml_dom_DomDoctype.ids_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_w3c_dom_DOMImplementation,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
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
    "(Lorg/w3c/dom/DOMImplementation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomDoctype();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomDoctype___INIT____org_w3c_dom_DOMImplementation_java_lang_String_java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 1:
        gnu_xml_dom_DomDoctype___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomDocument,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method17_arg_types[] = {
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
    {"getEntities",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/NamedNodeMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"declareEntity",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Entity;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNotations",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/NamedNodeMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"declareNotation",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Notation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInternalSubset",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseURI",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"makeReadonly",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setOwner",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"supports",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getImplementation",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMImplementation;",
    JAVA_NULL,
    JAVA_NULL},
    {"elementDecl",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementTypeInfo",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lgnu/xml/dom/DTDElementTypeInfo;",
    JAVA_NULL,
    JAVA_NULL},
    {"attributeDecl",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeTypeInfo",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lgnu/xml/dom/DTDAttributeTypeInfo;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasIds",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSameNode",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_getName__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_getEntities__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_declareEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_getNotations__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_declareNotation___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_getInternalSubset__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_getBaseURI__(receiver);
        break;
    case 7:
        gnu_xml_dom_DomDoctype_makeReadonly__(receiver);
        break;
    case 8:
        gnu_xml_dom_DomDoctype_setOwner___gnu_xml_dom_DomDocument(receiver, argsArray[0]);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDoctype_supports___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_getImplementation__(receiver);
        break;
    case 11:
        gnu_xml_dom_DomDoctype_elementDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_getElementTypeInfo___java_lang_String(receiver, argsArray[0]);
        break;
    case 13:
        gnu_xml_dom_DomDoctype_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_getAttributeTypeInfo___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDoctype_hasIds__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 16:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDoctype_isSameNode___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDoctype_clone__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomDoctype()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomDoctype);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomDoctype.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomDoctype.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomDoctype);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomDoctype.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomDoctype.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomDoctype.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomDoctype();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomDoctype()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomExtern.classInitialized) __INIT_gnu_xml_dom_DomExtern();
    __TIB_gnu_xml_dom_DomDoctype.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomDoctype;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomDoctype.vtable, __TIB_gnu_xml_dom_DomExtern.vtable, sizeof(__TIB_gnu_xml_dom_DomExtern.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomDoctype.vtable[54] = (VTABLE_PTR) &gnu_xml_dom_DomDoctype_getName__;
    __TIB_gnu_xml_dom_DomDoctype.vtable[52] = (VTABLE_PTR) &gnu_xml_dom_DomDoctype_getEntities__;
    __TIB_gnu_xml_dom_DomDoctype.vtable[55] = (VTABLE_PTR) &gnu_xml_dom_DomDoctype_getNotations__;
    __TIB_gnu_xml_dom_DomDoctype.vtable[53] = (VTABLE_PTR) &gnu_xml_dom_DomDoctype_getInternalSubset__;
    __TIB_gnu_xml_dom_DomDoctype.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomDoctype_getBaseURI__;
    __TIB_gnu_xml_dom_DomDoctype.vtable[42] = (VTABLE_PTR) &gnu_xml_dom_DomDoctype_makeReadonly__;
    __TIB_gnu_xml_dom_DomDoctype.vtable[48] = (VTABLE_PTR) &gnu_xml_dom_DomDoctype_setOwner___gnu_xml_dom_DomDocument;
    __TIB_gnu_xml_dom_DomDoctype.vtable[37] = (VTABLE_PTR) &gnu_xml_dom_DomDoctype_isSameNode___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomDoctype.vtable[0] = (VTABLE_PTR) &gnu_xml_dom_DomDoctype_clone__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomDoctype.numImplementedInterfaces = 7;
    __TIB_gnu_xml_dom_DomDoctype.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomDoctype.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomDoctype.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_DocumentType.classInitialized) __INIT_org_w3c_dom_DocumentType();
    __TIB_gnu_xml_dom_DomDoctype.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_DocumentType;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomDoctype.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomDoctype.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomDoctype.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomDoctype.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomDoctype.itableBegin = &__TIB_gnu_xml_dom_DomDoctype.itable[0];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomDoctype.vtable[10];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[7];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_cloneNode___boolean] = __TIB_gnu_xml_dom_DomDoctype.vtable[8];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[9];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getAttributes__] = __TIB_gnu_xml_dom_DomDoctype.vtable[13];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getBaseURI__] = __TIB_gnu_xml_dom_DomDoctype.vtable[14];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getChildNodes__] = __TIB_gnu_xml_dom_DomDoctype.vtable[15];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getEntities__] = __TIB_gnu_xml_dom_DomDoctype.vtable[52];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[16];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getFirstChild__] = __TIB_gnu_xml_dom_DomDoctype.vtable[17];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getInternalSubset__] = __TIB_gnu_xml_dom_DomDoctype.vtable[53];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getLastChild__] = __TIB_gnu_xml_dom_DomDoctype.vtable[18];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getLocalName__] = __TIB_gnu_xml_dom_DomDoctype.vtable[20];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getName__] = __TIB_gnu_xml_dom_DomDoctype.vtable[54];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getNamespaceURI__] = __TIB_gnu_xml_dom_DomDoctype.vtable[21];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getNextSibling__] = __TIB_gnu_xml_dom_DomDoctype.vtable[22];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getNodeName__] = __TIB_gnu_xml_dom_DomDoctype.vtable[23];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getNodeType__] = __TIB_gnu_xml_dom_DomDoctype.vtable[24];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getNodeValue__] = __TIB_gnu_xml_dom_DomDoctype.vtable[25];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getNotations__] = __TIB_gnu_xml_dom_DomDoctype.vtable[55];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getOwnerDocument__] = __TIB_gnu_xml_dom_DomDoctype.vtable[26];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getParentNode__] = __TIB_gnu_xml_dom_DomDoctype.vtable[27];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getPrefix__] = __TIB_gnu_xml_dom_DomDoctype.vtable[28];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getPreviousSibling__] = __TIB_gnu_xml_dom_DomDoctype.vtable[29];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getTextContent__] = __TIB_gnu_xml_dom_DomDoctype.vtable[30];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[31];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_hasAttributes__] = __TIB_gnu_xml_dom_DomDoctype.vtable[32];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_hasChildNodes__] = __TIB_gnu_xml_dom_DomDoctype.vtable[33];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[34];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[35];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[36];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[37];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[38];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[40];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[41];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_normalize__] = __TIB_gnu_xml_dom_DomDoctype.vtable[43];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[44];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[46];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[47];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[49];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[50];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomDoctype.vtable[51];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[7];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomDoctype.vtable[8];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[9];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomDoctype.vtable[13];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomDoctype.vtable[14];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomDoctype.vtable[15];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[16];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomDoctype.vtable[17];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomDoctype.vtable[18];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomDoctype.vtable[20];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomDoctype.vtable[21];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomDoctype.vtable[22];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomDoctype.vtable[23];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomDoctype.vtable[24];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomDoctype.vtable[25];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomDoctype.vtable[26];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomDoctype.vtable[27];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomDoctype.vtable[28];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomDoctype.vtable[29];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomDoctype.vtable[30];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[31];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomDoctype.vtable[32];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomDoctype.vtable[33];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[34];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[35];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[36];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[37];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[38];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[40];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[41];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomDoctype.vtable[43];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[44];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDoctype.vtable[46];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[47];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[49];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[50];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomDoctype.vtable[51];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomDoctype.vtable[19];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomDoctype.vtable[39];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomDoctype.vtable[11];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomDoctype.vtable[6];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomDoctype.vtable[12];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomDoctype.vtable[45];
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getPublicId__] = (VTABLE_PTR) &gnu_xml_dom_DomExtern_getPublicId__;
    __TIB_gnu_xml_dom_DomDoctype.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getSystemId__] = (VTABLE_PTR) &gnu_xml_dom_DomExtern_getSystemId__;


    __TIB_gnu_xml_dom_DomDoctype.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomDoctype.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDoctype.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomDoctype.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomDoctype.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDoctype.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomDoctype.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomDoctype.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomDoctype = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomDoctype);
    __TIB_gnu_xml_dom_DomDoctype.clazz = __CLASS_gnu_xml_dom_DomDoctype;
    __TIB_gnu_xml_dom_DomDoctype.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomDoctype_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDoctype);
    __CLASS_gnu_xml_dom_DomDoctype_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDoctype_1ARRAY);
    __CLASS_gnu_xml_dom_DomDoctype_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDoctype_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomDoctype]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomDoctype.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomDoctype(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomDoctype]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDoctype(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomExtern(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomDoctype*) me)->fields.gnu_xml_dom_DomDoctype.notations_ = (gnu_xml_dom_DomNamedNodeMap*) JAVA_NULL;
    ((gnu_xml_dom_DomDoctype*) me)->fields.gnu_xml_dom_DomDoctype.entities_ = (gnu_xml_dom_DomNamedNodeMap*) JAVA_NULL;
    ((gnu_xml_dom_DomDoctype*) me)->fields.gnu_xml_dom_DomDoctype.implementation_ = (org_w3c_dom_DOMImplementation*) JAVA_NULL;
    ((gnu_xml_dom_DomDoctype*) me)->fields.gnu_xml_dom_DomDoctype.subset_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomDoctype*) me)->fields.gnu_xml_dom_DomDoctype.elements_ = (java_util_HashMap*) JAVA_NULL;
    ((gnu_xml_dom_DomDoctype*) me)->fields.gnu_xml_dom_DomDoctype.ids_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDoctype]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomDoctype()
{
    if (!__TIB_gnu_xml_dom_DomDoctype.classInitialized) __INIT_gnu_xml_dom_DomDoctype();
    gnu_xml_dom_DomDoctype* me = (gnu_xml_dom_DomDoctype*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomDoctype));
    me->tib = &__TIB_gnu_xml_dom_DomDoctype;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDoctype(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomDoctype]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDoctype()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomDoctype___INIT____org_w3c_dom_DOMImplementation_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype___INIT____org_w3c_dom_DOMImplementation_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "<init>", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r10.o = n4;
    _r11.o = n5;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 118)
    _r1.i = 10;
    _r2.o = JAVA_NULL;
    _r0 = _r6;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomExtern___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 88)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_dom_DomDoctype*) _r6.o)->fields.gnu_xml_dom_DomDoctype.elements_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 119)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_dom_DomDoctype*) _r6.o)->fields.gnu_xml_dom_DomDoctype.implementation_ = _r7.o;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 120)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_dom_DomDoctype*) _r6.o)->fields.gnu_xml_dom_DomDoctype.subset_ = _r11.o;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 121)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDoctype___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("DomDoctype.java", 135)
    _r1.i = 10;
    _r0 = _r6;
    _r2 = _r7;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomExtern___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 88)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_dom_DomDoctype*) _r6.o)->fields.gnu_xml_dom_DomDoctype.elements_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 136)
    //gnu_xml_dom_DomDocument_getImplementation__[73]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r7.o)->tib->vtable[73])(_r7.o);
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_dom_DomDoctype*) _r6.o)->fields.gnu_xml_dom_DomDoctype.implementation_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 137)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 145)
    //gnu_xml_dom_DomDoctype_getNodeName__[23]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDoctype*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_getEntities__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_getEntities__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "getEntities", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 161)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r2.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 163)
    _r0.o = __NEW_gnu_xml_dom_DomNamedNodeMap();
    _r1.i = 6;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNamedNodeMap___INIT____gnu_xml_dom_DomNode_short(_r0.o, _r2.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomDoctype*) _r2.o)->fields.gnu_xml_dom_DomDoctype.entities_ = _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 165)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r2.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_declareEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_declareEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "declareEntity", "?")
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
    _r3.o = JAVA_NULL;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 192)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r2.i);
    _r1.i = 37;
    if (_r0.i == _r1.i) goto label18;
    // "[dtd]"
    _r0.o = xmlvm_create_java_string_from_pool(282);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r7.o);
    if (_r0.i == 0) goto label20;
    label18:;
    _r0 = _r3;
    label19:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 194)
    XMLVM_SOURCE_POSITION("DomDoctype.java", 211)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 196)
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_dom_DomNode_isReadonly__(_r6.o);
    if (_r0.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 198)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label33:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 200)
    //gnu_xml_dom_DomDoctype_getEntities__[52]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDoctype*) _r6.o)->tib->vtable[52])(_r6.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 202)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.owner_;
    if (_r0.o == JAVA_NULL) goto label65;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 203)
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
    label52:;
    gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 204)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r6.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    //gnu_xml_dom_DomNamedNodeMap_getNamedItem___java_lang_String[8]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->tib->vtable[8])(_r0.o, _r7.o);
    if (_r0.o == JAVA_NULL) goto label67;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 206)
    goto label19;
    label65:;
    _r0 = _r2;
    goto label52;
    label67:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 209)
    _r0.o = __NEW_gnu_xml_dom_DomEntity();
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.owner_;
    _r2 = _r7;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEntity___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 210)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_dom_DomDoctype*) _r6.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    //gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node[13]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->tib->vtable[13])(_r1.o, _r0.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_getNotations__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_getNotations__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "getNotations", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 226)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r2.o)->fields.gnu_xml_dom_DomDoctype.notations_;
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 228)
    _r0.o = __NEW_gnu_xml_dom_DomNamedNodeMap();
    _r1.i = 12;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNamedNodeMap___INIT____gnu_xml_dom_DomNode_short(_r0.o, _r2.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomDoctype*) _r2.o)->fields.gnu_xml_dom_DomDoctype.notations_ = _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 230)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r2.o)->fields.gnu_xml_dom_DomDoctype.notations_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_declareNotation___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_declareNotation___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "declareNotation", "?")
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
    XMLVM_SOURCE_POSITION("DomDoctype.java", 252)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_dom_DomNode_isReadonly__(_r2.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 254)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 256)
    //gnu_xml_dom_DomDoctype_getNotations__[55]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDoctype*) _r2.o)->tib->vtable[55])(_r2.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 258)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    if (_r0.o == JAVA_NULL) goto label48;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 259)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_getXmlVersion__[78]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[78])(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    label32:;
    gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 261)
    _r0.o = __NEW_gnu_xml_dom_DomNotation();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNotation___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 262)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomDoctype*) _r2.o)->fields.gnu_xml_dom_DomDoctype.notations_;
    //gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node[13]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->tib->vtable[13])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 263)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label48:;
    _r0.i = 0;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_getInternalSubset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_getInternalSubset__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "getInternalSubset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 282)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.subset_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_getBaseURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_getBaseURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "getBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 291)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDoctype_makeReadonly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_makeReadonly__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "makeReadonly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 301)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode_makeReadonly__(_r1.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 302)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    if (_r0.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 304)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNamedNodeMap_makeReadonly__(_r0.o);
    label12:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 306)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.notations_;
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 308)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.notations_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNamedNodeMap_makeReadonly__(_r0.o);
    label21:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 310)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDoctype_setOwner___gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_setOwner___gnu_xml_dom_DomDocument]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "setOwner", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 314)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 316)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label8:;
    if (_r0.o != JAVA_NULL) goto label24;
    label10:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 321)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.notations_;
    if (_r0.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 323)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.notations_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label18:;
    if (_r0.o != JAVA_NULL) goto label30;
    label20:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 328)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 329)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 318)
    //gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument[48]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[48])(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label8;
    label30:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 325)
    //gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument[48]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[48])(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDoctype_supports___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_supports___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "supports", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 338)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.implementation_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_hasFeature___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_getImplementation__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_getImplementation__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "getImplementation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 346)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.implementation_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDoctype_elementDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_elementDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "elementDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 351)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_DomDoctype_getElementTypeInfo___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 352)
    if (_r0.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 354)
    _r0.o = __NEW_gnu_xml_dom_DTDElementTypeInfo();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DTDElementTypeInfo___INIT____java_lang_String_java_lang_String(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 355)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomDoctype*) _r2.o)->fields.gnu_xml_dom_DomDoctype.elements_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r3.o, _r0.o);
    label16:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 361)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 359)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DTDElementTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDElementTypeInfo.model_ = _r4.o;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_getElementTypeInfo___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_getElementTypeInfo___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "getElementTypeInfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 365)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.elements_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDoctype_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "attributeDecl", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r10.o = n4;
    _r11.o = n5;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 371)
    _r0.o = __NEW_gnu_xml_dom_DTDAttributeTypeInfo();
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    _r5 = _r11;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DTDAttributeTypeInfo___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 373)
    XMLVM_CHECK_NPE(6)
    _r1.o = gnu_xml_dom_DomDoctype_getElementTypeInfo___java_lang_String(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 374)
    if (_r1.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 376)
    _r1.o = __NEW_gnu_xml_dom_DTDElementTypeInfo();
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DTDElementTypeInfo___INIT____java_lang_String_java_lang_String(_r1.o, _r7.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 377)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_dom_DomDoctype*) _r6.o)->fields.gnu_xml_dom_DomDoctype.elements_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r2.o)->tib->vtable[14])(_r2.o, _r7.o, _r1.o);
    label27:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 379)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DTDElementTypeInfo_setAttributeTypeInfo___java_lang_String_gnu_xml_dom_DTDAttributeTypeInfo(_r1.o, _r8.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomDoctype.java", 380)
    // "ID"
    _r0.o = xmlvm_create_java_string_from_pool(284);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r9.o);
    if (_r0.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 382)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_dom_DomDoctype*) _r6.o)->fields.gnu_xml_dom_DomDoctype.ids_ = _r0.i;
    label41:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 384)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_getAttributeTypeInfo___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_getAttributeTypeInfo___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "getAttributeTypeInfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 389)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.elements_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 390)
    if (_r1.o != JAVA_NULL) goto label12;
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 391)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_DTDElementTypeInfo_getAttributeTypeInfo___java_lang_String(_r1.o, _r3.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDoctype_hasIds__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_hasIds__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "hasIds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 396)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomDoctype*) _r1.o)->fields.gnu_xml_dom_DomDoctype.ids_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDoctype_isSameNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_isSameNode___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "isSameNode", "?")
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
    XMLVM_SOURCE_POSITION("DomDoctype.java", 401)
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r0.i == 0) goto label10;
    _r0 = _r3;
    label9:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 403)
    XMLVM_SOURCE_POSITION("DomDoctype.java", 424)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 405)
    if (!__TIB_org_w3c_dom_DocumentType.classInitialized) __INIT_org_w3c_dom_DocumentType();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_org_w3c_dom_DocumentType);
    if (_r0.i != 0) goto label16;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 407)
    goto label9;
    label16:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 409)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 410)
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_dom_DomExtern_getPublicId__(_r4.o);
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getPublicId__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label34;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 412)
    goto label9;
    label34:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 414)
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_dom_DomExtern_getSystemId__(_r4.o);
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getSystemId__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label50;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 416)
    goto label9;
    label50:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 418)
    //gnu_xml_dom_DomDoctype_getInternalSubset__[53]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDoctype*) _r4.o)->tib->vtable[53])(_r4.o);
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getInternalSubset__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label66;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 420)
    goto label9;
    label66:;
    _r0 = _r3;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDoctype_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDoctype_clone__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDoctype", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 433)
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_dom_DomNode_clone__(_r5.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 435)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_dom_DomDoctype*) _r5.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    if (_r1.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 437)
    _r1.o = __NEW_gnu_xml_dom_DomNamedNodeMap();
    _r2.i = 6;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNamedNodeMap___INIT____gnu_xml_dom_DomNode_short(_r1.o, _r0.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDoctype*) _r0.o)->fields.gnu_xml_dom_DomDoctype.entities_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 438)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_dom_DomDoctype*) _r5.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label23:;
    if (_r1.o != JAVA_NULL) goto label45;
    label25:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 443)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_dom_DomDoctype*) _r5.o)->fields.gnu_xml_dom_DomDoctype.notations_;
    if (_r1.o == JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 445)
    _r1.o = __NEW_gnu_xml_dom_DomNamedNodeMap();
    _r2.i = 12;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNamedNodeMap___INIT____gnu_xml_dom_DomNode_short(_r1.o, _r0.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDoctype*) _r0.o)->fields.gnu_xml_dom_DomDoctype.notations_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 446)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_dom_DomDoctype*) _r5.o)->fields.gnu_xml_dom_DomDoctype.notations_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label42:;
    if (_r1.o != JAVA_NULL) goto label57;
    label44:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 451)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label45:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 440)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((gnu_xml_dom_DomDoctype*) _r0.o)->fields.gnu_xml_dom_DomDoctype.entities_;
    //gnu_xml_dom_DomNode_cloneNode___boolean[8]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[8])(_r1.o, _r4.i);
    //gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node[13]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r2.o)->tib->vtable[13])(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label23;
    label57:;
    XMLVM_SOURCE_POSITION("DomDoctype.java", 448)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((gnu_xml_dom_DomDoctype*) _r0.o)->fields.gnu_xml_dom_DomDoctype.notations_;
    //gnu_xml_dom_DomNode_cloneNode___boolean[8]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[8])(_r1.o, _r4.i);
    //gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node[13]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r2.o)->tib->vtable[13])(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label42;
    //XMLVM_END_WRAPPER
}

