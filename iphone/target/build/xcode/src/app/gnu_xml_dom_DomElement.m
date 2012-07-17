#include "xmlvm.h"
#include "gnu_xml_dom_DTDElementTypeInfo.h"
#include "gnu_xml_dom_DomAttr.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDoctype.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_DomNamedNodeMap.h"
#include "gnu_xml_dom_DomNode.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_HashSet.h"
#include "java_util_Set.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_DocumentType.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_TypeInfo.h"

#include "gnu_xml_dom_DomElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomElement

__TIB_DEFINITION_gnu_xml_dom_DomElement __TIB_gnu_xml_dom_DomElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomElement, // classInitializer
    "gnu.xml.dom.DomElement", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomNsNode, // extends
    sizeof(gnu_xml_dom_DomElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomElement_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"userIdAttrs",
    &__CLASS_java_util_Set,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomElement, fields.gnu_xml_dom_DomElement.userIdAttrs_),
    0,
    "",
    JAVA_NULL},
    {"attributes",
    &__CLASS_gnu_xml_dom_DomNamedNodeMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomElement, fields.gnu_xml_dom_DomElement.attributes_),
    0,
    "",
    JAVA_NULL},
    {"xmlSpace",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomElement, fields.gnu_xml_dom_DomElement.xmlSpace_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 1:
        gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
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
    &__CLASS_gnu_xml_dom_DomDocument,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_org_w3c_dom_Attr,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_org_w3c_dom_Attr,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_org_w3c_dom_Attr,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_org_w3c_dom_Attr,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAttributes",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/NamedNodeMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasAttributes",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setOwner",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"makeReadonly",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTagName",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttribute",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasAttribute",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hasAttributeNS",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeNS",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeNode",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Attr;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeNodeNS",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttribute",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttributeNS",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttributeNode",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttributeNodeNS",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAttribute",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAttributeNode",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAttributeNS",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupPrefix",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isDefaultNamespace",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupNamespaceURI",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseURI",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSchemaTypeInfo",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/TypeInfo;",
    JAVA_NULL,
    JAVA_NULL},
    {"setIdAttribute",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setIdAttributeNode",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Attr;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setIdAttributeNS",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isEqualNode",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_getAttributes__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomElement_hasAttributes__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_clone__(receiver);
        break;
    case 3:
        gnu_xml_dom_DomElement_setOwner___gnu_xml_dom_DomDocument(receiver, argsArray[0]);
        break;
    case 4:
        gnu_xml_dom_DomElement_makeReadonly__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_getTagName__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_getAttribute___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomElement_hasAttribute___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomElement_hasAttributeNS___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_getAttributeNS___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_getAttributeNode___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_getAttributeNodeNS___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 12:
        gnu_xml_dom_DomElement_setAttribute___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 13:
        gnu_xml_dom_DomElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_setAttributeNode___org_w3c_dom_Attr(receiver, argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_setAttributeNodeNS___org_w3c_dom_Attr(receiver, argsArray[0]);
        break;
    case 16:
        gnu_xml_dom_DomElement_removeAttribute___java_lang_String(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_removeAttributeNode___org_w3c_dom_Attr(receiver, argsArray[0]);
        break;
    case 18:
        gnu_xml_dom_DomElement_removeAttributeNS___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 19:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_lookupPrefix___java_lang_String(receiver, argsArray[0]);
        break;
    case 20:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomElement_isDefaultNamespace___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 21:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_lookupNamespaceURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 22:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_getBaseURI__(receiver);
        break;
    case 23:
        result = (JAVA_OBJECT) gnu_xml_dom_DomElement_getSchemaTypeInfo__(receiver);
        break;
    case 24:
        gnu_xml_dom_DomElement_setIdAttribute___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 25:
        gnu_xml_dom_DomElement_setIdAttributeNode___org_w3c_dom_Attr_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 26:
        gnu_xml_dom_DomElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 27:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomElement_isEqualNode___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomNsNode.classInitialized) __INIT_gnu_xml_dom_DomNsNode();
    __TIB_gnu_xml_dom_DomElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomElement.vtable, __TIB_gnu_xml_dom_DomNsNode.vtable, sizeof(__TIB_gnu_xml_dom_DomNsNode.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomElement.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_DomElement_getAttributes__;
    __TIB_gnu_xml_dom_DomElement.vtable[32] = (VTABLE_PTR) &gnu_xml_dom_DomElement_hasAttributes__;
    __TIB_gnu_xml_dom_DomElement.vtable[0] = (VTABLE_PTR) &gnu_xml_dom_DomElement_clone__;
    __TIB_gnu_xml_dom_DomElement.vtable[48] = (VTABLE_PTR) &gnu_xml_dom_DomElement_setOwner___gnu_xml_dom_DomDocument;
    __TIB_gnu_xml_dom_DomElement.vtable[42] = (VTABLE_PTR) &gnu_xml_dom_DomElement_makeReadonly__;
    __TIB_gnu_xml_dom_DomElement.vtable[57] = (VTABLE_PTR) &gnu_xml_dom_DomElement_getTagName__;
    __TIB_gnu_xml_dom_DomElement.vtable[55] = (VTABLE_PTR) &gnu_xml_dom_DomElement_getAttribute___java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[59] = (VTABLE_PTR) &gnu_xml_dom_DomElement_hasAttribute___java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[58] = (VTABLE_PTR) &gnu_xml_dom_DomElement_hasAttributeNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[52] = (VTABLE_PTR) &gnu_xml_dom_DomElement_getAttributeNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[54] = (VTABLE_PTR) &gnu_xml_dom_DomElement_getAttributeNode___java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[53] = (VTABLE_PTR) &gnu_xml_dom_DomElement_getAttributeNodeNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[66] = (VTABLE_PTR) &gnu_xml_dom_DomElement_setAttribute___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[63] = (VTABLE_PTR) &gnu_xml_dom_DomElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[65] = (VTABLE_PTR) &gnu_xml_dom_DomElement_setAttributeNode___org_w3c_dom_Attr;
    __TIB_gnu_xml_dom_DomElement.vtable[64] = (VTABLE_PTR) &gnu_xml_dom_DomElement_setAttributeNodeNS___org_w3c_dom_Attr;
    __TIB_gnu_xml_dom_DomElement.vtable[62] = (VTABLE_PTR) &gnu_xml_dom_DomElement_removeAttribute___java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[61] = (VTABLE_PTR) &gnu_xml_dom_DomElement_removeAttributeNode___org_w3c_dom_Attr;
    __TIB_gnu_xml_dom_DomElement.vtable[60] = (VTABLE_PTR) &gnu_xml_dom_DomElement_removeAttributeNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[41] = (VTABLE_PTR) &gnu_xml_dom_DomElement_lookupPrefix___java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[35] = (VTABLE_PTR) &gnu_xml_dom_DomElement_isDefaultNamespace___java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[40] = (VTABLE_PTR) &gnu_xml_dom_DomElement_lookupNamespaceURI___java_lang_String;
    __TIB_gnu_xml_dom_DomElement.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomElement_getBaseURI__;
    __TIB_gnu_xml_dom_DomElement.vtable[56] = (VTABLE_PTR) &gnu_xml_dom_DomElement_getSchemaTypeInfo__;
    __TIB_gnu_xml_dom_DomElement.vtable[69] = (VTABLE_PTR) &gnu_xml_dom_DomElement_setIdAttribute___java_lang_String_boolean;
    __TIB_gnu_xml_dom_DomElement.vtable[68] = (VTABLE_PTR) &gnu_xml_dom_DomElement_setIdAttributeNode___org_w3c_dom_Attr_boolean;
    __TIB_gnu_xml_dom_DomElement.vtable[67] = (VTABLE_PTR) &gnu_xml_dom_DomElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean;
    __TIB_gnu_xml_dom_DomElement.vtable[36] = (VTABLE_PTR) &gnu_xml_dom_DomElement_isEqualNode___org_w3c_dom_Node;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomElement.numImplementedInterfaces = 7;
    __TIB_gnu_xml_dom_DomElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_DomElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomElement.itableBegin = &__TIB_gnu_xml_dom_DomElement.itable[0];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomElement.vtable[10];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[7];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_DomElement.vtable[8];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[9];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[52];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[53];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[54];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[55];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_DomElement.vtable[13];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_DomElement.vtable[14];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_DomElement.vtable[15];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[16];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_DomElement.vtable[17];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_DomElement.vtable[18];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_DomElement.vtable[20];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_DomElement.vtable[21];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_DomElement.vtable[22];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_DomElement.vtable[23];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_DomElement.vtable[24];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_DomElement.vtable[25];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_DomElement.vtable[26];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_DomElement.vtable[27];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_DomElement.vtable[28];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_DomElement.vtable[29];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_DomElement.vtable[56];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_DomElement.vtable[57];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_DomElement.vtable[30];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[31];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[58];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[59];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_DomElement.vtable[32];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_DomElement.vtable[33];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[34];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[35];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[36];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[37];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[38];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[40];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[41];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_DomElement.vtable[43];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[60];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_DomElement.vtable[61];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[62];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[44];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[46];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[63];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_DomElement.vtable[64];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_DomElement.vtable[65];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[66];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_DomElement.vtable[67];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_DomElement.vtable[68];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_DomElement.vtable[69];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[47];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[49];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[50];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomElement.vtable[51];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[7];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomElement.vtable[8];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[9];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomElement.vtable[13];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomElement.vtable[14];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomElement.vtable[15];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[16];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomElement.vtable[17];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomElement.vtable[18];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomElement.vtable[20];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomElement.vtable[21];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomElement.vtable[22];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomElement.vtable[23];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomElement.vtable[24];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomElement.vtable[25];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomElement.vtable[26];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomElement.vtable[27];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomElement.vtable[28];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomElement.vtable[29];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomElement.vtable[30];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[31];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomElement.vtable[32];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomElement.vtable[33];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[34];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[35];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[36];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[37];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[38];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[40];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[41];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomElement.vtable[43];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[44];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomElement.vtable[46];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[47];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[49];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[50];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomElement.vtable[51];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomElement.vtable[19];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomElement.vtable[39];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomElement.vtable[11];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomElement.vtable[6];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomElement.vtable[12];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomElement.vtable[45];
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_DomElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomElement);
    __TIB_gnu_xml_dom_DomElement.clazz = __CLASS_gnu_xml_dom_DomElement;
    __TIB_gnu_xml_dom_DomElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomElement);
    __CLASS_gnu_xml_dom_DomElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomElement_1ARRAY);
    __CLASS_gnu_xml_dom_DomElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNsNode(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomElement*) me)->fields.gnu_xml_dom_DomElement.userIdAttrs_ = (java_util_Set*) JAVA_NULL;
    ((gnu_xml_dom_DomElement*) me)->fields.gnu_xml_dom_DomElement.attributes_ = (gnu_xml_dom_DomNamedNodeMap*) JAVA_NULL;
    ((gnu_xml_dom_DomElement*) me)->fields.gnu_xml_dom_DomElement.xmlSpace_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomElement()
{
    if (!__TIB_gnu_xml_dom_DomElement.classInitialized) __INIT_gnu_xml_dom_DomElement();
    gnu_xml_dom_DomElement* me = (gnu_xml_dom_DomElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomElement));
    me->tib = &__TIB_gnu_xml_dom_DomElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("DomElement.java", 89)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(_r1.o, _r0.i, _r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 73)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.xmlSpace_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomElement.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "<init>", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r10.o = n3;
    _r11.o = n4;
    _r12.o = n5;
    XMLVM_SOURCE_POSITION("DomElement.java", 115)
    _r1.i = 1;
    _r0 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    _r5 = _r11;
    _r6 = _r12;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNsNode___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.i, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 73)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_DomElement*) _r7.o)->fields.gnu_xml_dom_DomElement.xmlSpace_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomElement.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_getAttributes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_getAttributes__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "getAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomElement.java", 124)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomElement*) _r2.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("DomElement.java", 126)
    _r0.o = __NEW_gnu_xml_dom_DomNamedNodeMap();
    _r1.i = 2;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNamedNodeMap___INIT____gnu_xml_dom_DomNode_short(_r0.o, _r2.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomElement*) _r2.o)->fields.gnu_xml_dom_DomElement.attributes_ = _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("DomElement.java", 128)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomElement*) _r2.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomElement_hasAttributes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_hasAttributes__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "hasAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomElement.java", 137)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o == JAVA_NULL) goto label12;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->fields.gnu_xml_dom_DomNamedNodeMap.length_;
    if (_r0.i == 0) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_clone__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("DomElement.java", 146)
    XMLVM_CHECK_NPE(5)
    _r0.o = gnu_xml_dom_DomNode_clone__(_r5.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomElement.java", 148)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_dom_DomElement*) _r5.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r1.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("DomElement.java", 150)
    _r1.o = __NEW_gnu_xml_dom_DomNamedNodeMap();
    _r2.i = 2;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNamedNodeMap___INIT____gnu_xml_dom_DomNode_short(_r1.o, _r0.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomElement*) _r0.o)->fields.gnu_xml_dom_DomElement.attributes_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomElement.java", 151)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_dom_DomElement*) _r5.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label23:;
    if (_r1.o != JAVA_NULL) goto label26;
    label25:;
    XMLVM_SOURCE_POSITION("DomElement.java", 156)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label26:;
    XMLVM_SOURCE_POSITION("DomElement.java", 153)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((gnu_xml_dom_DomElement*) _r0.o)->fields.gnu_xml_dom_DomElement.attributes_;
    //gnu_xml_dom_DomNode_cloneNode___boolean[8]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[8])(_r1.o, _r4.i);
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node_boolean_boolean(_r2.o, _r3.o, _r4.i, _r4.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label23;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomElement_setOwner___gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_setOwner___gnu_xml_dom_DomDocument]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "setOwner", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 161)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DomElement.java", 163)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label8:;
    if (_r0.o != JAVA_NULL) goto label14;
    label10:;
    XMLVM_SOURCE_POSITION("DomElement.java", 168)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 169)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("DomElement.java", 165)
    //gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument[48]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[48])(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label8;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomElement_makeReadonly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_makeReadonly__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "makeReadonly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomElement.java", 177)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode_makeReadonly__(_r1.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 178)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("DomElement.java", 180)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNamedNodeMap_makeReadonly__(_r0.o);
    label12:;
    XMLVM_SOURCE_POSITION("DomElement.java", 182)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_getTagName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_getTagName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "getTagName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomElement.java", 190)
    //gnu_xml_dom_DomElement_getNodeName__[23]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_getAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_getAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "getAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 200)
    // "xml:space"
    _r0.o = xmlvm_create_java_string_from_pool(189);
    if (_r0.o != _r2.o) goto label7;
    XMLVM_SOURCE_POSITION("DomElement.java", 203)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.xmlSpace_;
    label6:;
    XMLVM_SOURCE_POSITION("DomElement.java", 206)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("DomElement.java", 205)
    //gnu_xml_dom_DomElement_getAttributeNode___java_lang_String[54]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[54])(_r1.o, _r2.o);
    if (_r0.o != JAVA_NULL) goto label16;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    goto label6;
    label16:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getValue__])(_r0.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomElement_hasAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_hasAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "hasAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 216)
    //gnu_xml_dom_DomElement_getAttributeNode___java_lang_String[54]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[54])(_r1.o, _r2.o);
    if (_r0.o == JAVA_NULL) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomElement_hasAttributeNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_hasAttributeNS___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "hasAttributeNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomElement.java", 226)
    //gnu_xml_dom_DomElement_getAttributeNodeNS___java_lang_String_java_lang_String[53]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[53])(_r1.o, _r2.o, _r3.o);
    if (_r0.o == JAVA_NULL) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_getAttributeNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_getAttributeNS___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "getAttributeNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomElement.java", 236)
    //gnu_xml_dom_DomElement_getAttributeNodeNS___java_lang_String_java_lang_String[53]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[53])(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 237)
    if (_r0.o != JAVA_NULL) goto label9;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getValue__])(_r0.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_getAttributeNode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_getAttributeNode___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "getAttributeNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 247)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("DomElement.java", 248)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.attributes_;
    //gnu_xml_dom_DomNamedNodeMap_getNamedItem___java_lang_String[8]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->tib->vtable[8])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_getAttributeNodeNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_getAttributeNodeNS___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "getAttributeNodeNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomElement.java", 258)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("DomElement.java", 259)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.attributes_;
    //gnu_xml_dom_DomNamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String[7]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o, _r3.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomElement_setAttribute___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_setAttribute___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "setAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DomElement.java", 270)
    //gnu_xml_dom_DomElement_getAttributeNode___java_lang_String[54]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r2.o)->tib->vtable[54])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 271)
    if (_r1.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("DomElement.java", 273)
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_setNodeValue___java_lang_String])(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 274)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r2 = _r0;
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomAttr_setSpecified___boolean(_r2.o, _r1.i);
    label17:;
    XMLVM_SOURCE_POSITION("DomElement.java", 280)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("DomElement.java", 277)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_createAttribute___java_lang_String[54]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[54])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 278)
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_setNodeValue___java_lang_String])(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 279)
    //gnu_xml_dom_DomElement_setAttributeNode___org_w3c_dom_Attr[65]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r2.o)->tib->vtable[65])(_r2.o, _r1.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "setAttributeNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    XMLVM_SOURCE_POSITION("DomElement.java", 289)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r6.o);
    if (_r0.i != 0) goto label16;
    // "xmlns:"
    _r0.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r6.o, _r0.o);
    if (_r0.i == 0) goto label35;
    label16:;
    XMLVM_SOURCE_POSITION("DomElement.java", 290)
    // "http://www.w3.org/2000/xmlns/"
    _r0.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r5.o);
    if (_r0.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("DomElement.java", 292)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 14;
    XMLVM_SOURCE_POSITION("DomElement.java", 293)
    // "setting xmlns attribute to illegal value"
    _r2.o = xmlvm_create_java_string_from_pool(1501);
    _r3.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r2.o, _r4.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("DomElement.java", 296)
    //gnu_xml_dom_DomElement_getAttributeNodeNS___java_lang_String_java_lang_String[53]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r4.o)->tib->vtable[53])(_r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 297)
    if (_r0.o == JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("DomElement.java", 299)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_setNodeValue___java_lang_String])(_r0.o, _r7.o);
    label44:;
    XMLVM_SOURCE_POSITION("DomElement.java", 305)
    XMLVM_EXIT_METHOD()
    return;
    label45:;
    XMLVM_SOURCE_POSITION("DomElement.java", 302)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String[53]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[53])(_r0.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 303)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_setNodeValue___java_lang_String])(_r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 304)
    //gnu_xml_dom_DomElement_setAttributeNodeNS___org_w3c_dom_Attr[64]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r4.o)->tib->vtable[64])(_r4.o, _r0.o);
    goto label44;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_setAttributeNode___org_w3c_dom_Attr(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_setAttributeNode___org_w3c_dom_Attr]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "setAttributeNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 314)
    //gnu_xml_dom_DomElement_getAttributes__[13]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[13])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItem___org_w3c_dom_Node])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_setAttributeNodeNS___org_w3c_dom_Attr(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_setAttributeNodeNS___org_w3c_dom_Attr]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "setAttributeNodeNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 324)
    //gnu_xml_dom_DomElement_getAttributes__[13]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[13])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItemNS___org_w3c_dom_Node])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomElement_removeAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_removeAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "removeAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 339)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o != JAVA_NULL) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("DomElement.java", 355)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_TRY_BEGIN(w20680aaac21b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("DomElement.java", 346)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.attributes_;
    //gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String[11]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->tib->vtable[11])(_r0.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20680aaac21b1c10)
        XMLVM_CATCH_SPECIFIC(w20680aaac21b1c10,gnu_xml_dom_DomDOMException,11)
    XMLVM_CATCH_END(w20680aaac21b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w20680aaac21b1c10)
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("DomElement.java", 348)
    java_lang_Thread* curThread_w20680aaac21b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w20680aaac21b1c14->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomElement.java", 350)
    XMLVM_CHECK_NPE(0)
    _r1.i = ((org_w3c_dom_DOMException*) _r0.o)->fields.org_w3c_dom_DOMException.code_;
    _r2.i = 8;
    if (_r1.i == _r2.i) goto label4;
    XMLVM_SOURCE_POSITION("DomElement.java", 352)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_removeAttributeNode___org_w3c_dom_Attr(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_removeAttributeNode___org_w3c_dom_Attr]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "removeAttributeNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 368)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomElement*) _r4.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DomElement.java", 370)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 8;
    _r2.o = JAVA_NULL;
    _r3.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r2.o, _r5.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DomElement.java", 372)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomElement*) _r4.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeName__])(_r5.o);
    //gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String[11]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o);
    _r4.o = _r4.o;
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomElement_removeAttributeNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_removeAttributeNS___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "removeAttributeNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("DomElement.java", 386)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomElement*) _r4.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DomElement.java", 388)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 8;
    _r2.o = JAVA_NULL;
    _r3.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r6.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DomElement.java", 390)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomElement*) _r4.o)->fields.gnu_xml_dom_DomElement.attributes_;
    //gnu_xml_dom_DomNamedNodeMap_removeNamedItemNS___java_lang_String_java_lang_String[10]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->tib->vtable[10])(_r0.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 391)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_lookupPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_lookupPrefix___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "lookupPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 397)
    if (_r4.o != JAVA_NULL) goto label4;
    XMLVM_SOURCE_POSITION("DomElement.java", 399)
    _r0.o = JAVA_NULL;
    label3:;
    XMLVM_SOURCE_POSITION("DomElement.java", 421)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label4:;
    XMLVM_SOURCE_POSITION("DomElement.java", 401)
    //gnu_xml_dom_DomElement_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r3.o)->tib->vtable[21])(_r3.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 402)
    if (_r0.o == JAVA_NULL) goto label21;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("DomElement.java", 404)
    //gnu_xml_dom_DomElement_getPrefix__[28]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r3.o)->tib->vtable[28])(_r3.o);
    goto label3;
    label21:;
    XMLVM_SOURCE_POSITION("DomElement.java", 406)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o == JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("DomElement.java", 408)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label29:;
    if (_r0.o != JAVA_NULL) goto label36;
    label31:;
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_dom_DomNode_lookupPrefix___java_lang_String(_r3.o, _r4.o);
    goto label3;
    label36:;
    XMLVM_SOURCE_POSITION("DomElement.java", 410)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    XMLVM_SOURCE_POSITION("DomElement.java", 411)
    //gnu_xml_dom_DomNode_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[21])(_r0.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label63;
    XMLVM_SOURCE_POSITION("DomElement.java", 413)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[25])(_r0.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 414)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r4.o);
    if (_r1.i == 0) goto label63;
    XMLVM_SOURCE_POSITION("DomElement.java", 416)
    //gnu_xml_dom_DomNode_getLocalName__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[20])(_r0.o);
    goto label3;
    label63:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomElement_isDefaultNamespace___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_isDefaultNamespace___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "isDefaultNamespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 426)
    //gnu_xml_dom_DomElement_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r3.o)->tib->vtable[21])(_r3.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 427)
    if (_r0.o == JAVA_NULL) goto label22;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("DomElement.java", 429)
    //gnu_xml_dom_DomElement_getPrefix__[28]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r3.o)->tib->vtable[28])(_r3.o);
    if (_r0.o != JAVA_NULL) goto label20;
    _r0.i = 1;
    label19:;
    XMLVM_SOURCE_POSITION("DomElement.java", 443)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0.i = 0;
    goto label19;
    label22:;
    XMLVM_SOURCE_POSITION("DomElement.java", 431)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o == JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("DomElement.java", 433)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label30:;
    if (_r0.o != JAVA_NULL) goto label37;
    label32:;
    XMLVM_CHECK_NPE(3)
    _r0.i = gnu_xml_dom_DomNode_isDefaultNamespace___java_lang_String(_r3.o, _r4.o);
    goto label19;
    label37:;
    XMLVM_SOURCE_POSITION("DomElement.java", 435)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    XMLVM_SOURCE_POSITION("DomElement.java", 436)
    //gnu_xml_dom_DomNode_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[21])(_r0.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label60;
    XMLVM_SOURCE_POSITION("DomElement.java", 438)
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[23])(_r0.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 439)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    goto label19;
    label60:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label30;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_lookupNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_lookupNamespaceURI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "lookupNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomElement.java", 448)
    //gnu_xml_dom_DomElement_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r3.o)->tib->vtable[21])(_r3.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 449)
    if (_r0.o == JAVA_NULL) goto label17;
    //gnu_xml_dom_DomElement_getPrefix__[28]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r3.o)->tib->vtable[28])(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(_r3.o, _r4.o, _r1.o);
    if (_r1.i == 0) goto label17;
    label16:;
    XMLVM_SOURCE_POSITION("DomElement.java", 477)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("DomElement.java", 453)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomElement.java", 455)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label25:;
    if (_r0.o != JAVA_NULL) goto label32;
    label27:;
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_dom_DomNode_lookupNamespaceURI___java_lang_String(_r3.o, _r4.o);
    goto label16;
    label32:;
    XMLVM_SOURCE_POSITION("DomElement.java", 457)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    XMLVM_SOURCE_POSITION("DomElement.java", 458)
    //gnu_xml_dom_DomNode_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[21])(_r0.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("DomElement.java", 460)
    if (_r4.o != JAVA_NULL) goto label63;
    XMLVM_SOURCE_POSITION("DomElement.java", 462)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[23])(_r0.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("DomElement.java", 464)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[25])(_r0.o);
    goto label16;
    label63:;
    XMLVM_SOURCE_POSITION("DomElement.java", 469)
    //gnu_xml_dom_DomNode_getLocalName__[20]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[20])(_r0.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("DomElement.java", 471)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[25])(_r0.o);
    goto label16;
    label78:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_getBaseURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_getBaseURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "getBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomElement.java", 482)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.attributes_;
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("DomElement.java", 485)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.attributes_;
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    // "base"
    _r2.o = xmlvm_create_java_string_from_pool(720);
    //gnu_xml_dom_DomNamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 486)
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("DomElement.java", 488)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("DomElement.java", 491)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_dom_DomNode_getBaseURI__(_r3.o);
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomElement_getSchemaTypeInfo__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_getSchemaTypeInfo__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "getSchemaTypeInfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomElement.java", 497)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[68])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomElement.java", 498)
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("DomElement.java", 500)
    //gnu_xml_dom_DomElement_getNodeName__[23]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r2.o)->tib->vtable[23])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_dom_DomDoctype_getElementTypeInfo___java_lang_String(_r0.o, _r1.o);
    label18:;
    XMLVM_SOURCE_POSITION("DomElement.java", 503)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    _r0.o = JAVA_NULL;
    goto label18;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomElement_setIdAttribute___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_setIdAttribute___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "setIdAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("DomElement.java", 508)
    //gnu_xml_dom_DomElement_getAttributes__[13]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[13])(_r1.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 509)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getNamedItem___java_lang_String])(_r0.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomElement.java", 510)
    //gnu_xml_dom_DomElement_setIdAttributeNode___org_w3c_dom_Attr_boolean[68]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[68])(_r1.o, _r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomElement.java", 511)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomElement_setIdAttributeNode___org_w3c_dom_Attr_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_setIdAttributeNode___org_w3c_dom_Attr_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "setIdAttributeNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("DomElement.java", 515)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.readonly_;
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("DomElement.java", 517)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("DomElement.java", 519)
    if (_r3.o == JAVA_NULL) goto label19;
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getOwnerElement__])(_r3.o);
    if (_r0.o == _r2.o) goto label27;
    label19:;
    XMLVM_SOURCE_POSITION("DomElement.java", 521)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 8;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("DomElement.java", 523)
    if (_r4.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("DomElement.java", 525)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomElement*) _r2.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_;
    if (_r0.o != JAVA_NULL) goto label40;
    XMLVM_SOURCE_POSITION("DomElement.java", 527)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomElement*) _r2.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_ = _r0.o;
    label40:;
    XMLVM_SOURCE_POSITION("DomElement.java", 529)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomElement*) _r2.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r3.o);
    label45:;
    XMLVM_SOURCE_POSITION("DomElement.java", 539)
    XMLVM_EXIT_METHOD()
    return;
    label46:;
    XMLVM_SOURCE_POSITION("DomElement.java", 531)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomElement*) _r2.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_;
    if (_r0.o == JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("DomElement.java", 533)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomElement*) _r2.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 534)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomElement*) _r2.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__])(_r0.o);
    if (_r0.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("DomElement.java", 536)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomElement*) _r2.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_ = _r0.o;
    goto label45;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "setIdAttributeNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("DomElement.java", 544)
    //gnu_xml_dom_DomElement_getAttributes__[13]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[13])(_r1.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 545)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomElement.java", 546)
    //gnu_xml_dom_DomElement_setIdAttributeNode___org_w3c_dom_Attr_boolean[68]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[68])(_r1.o, _r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("DomElement.java", 547)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomElement_isEqualNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomElement_isEqualNode___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomElement", "isEqualNode", "?")
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
    _r6.i = 0;
    // "http://www.w3.org/2000/xmlns/"
    _r7.o = xmlvm_create_java_string_from_pool(711);
    XMLVM_SOURCE_POSITION("DomElement.java", 551)
    XMLVM_CHECK_NPE(8)
    _r0.i = gnu_xml_dom_DomNode_isEqualNode___org_w3c_dom_Node(_r8.o, _r9.o);
    if (_r0.i != 0) goto label11;
    _r0 = _r6;
    label10:;
    XMLVM_SOURCE_POSITION("DomElement.java", 552)
    XMLVM_SOURCE_POSITION("DomElement.java", 579)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("DomElement.java", 553)
    //gnu_xml_dom_DomElement_getAttributes__[13]
    XMLVM_CHECK_NPE(8)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r8.o)->tib->vtable[13])(_r8.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 554)
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r9.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 555)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomElement.java", 556)
    if (_r0.o == JAVA_NULL) goto label30;
    XMLVM_CHECK_NPE(8)
    _r2.o = ((gnu_xml_dom_DomElement*) _r8.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = ((gnu_xml_dom_DomNamedNodeMap*) _r2.o)->fields.gnu_xml_dom_DomNamedNodeMap.length_;
    if (_r1.i == _r2.i) goto label32;
    label30:;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("DomElement.java", 557)
    goto label10;
    label32:;
    _r2 = _r6;
    label33:;
    XMLVM_SOURCE_POSITION("DomElement.java", 558)
    if (_r2.i < _r1.i) goto label37;
    _r0.i = 1;
    goto label10;
    label37:;
    XMLVM_SOURCE_POSITION("DomElement.java", 560)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomElement.java", 562)
    // "http://www.w3.org/2000/xmlns/"
    _r4.o = xmlvm_create_java_string_from_pool(711);
    XMLVM_SOURCE_POSITION("DomElement.java", 563)
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r4.o);
    if (_r4.i == 0) goto label56;
    label53:;
    _r2.i = _r2.i + 1;
    goto label33;
    label56:;
    XMLVM_SOURCE_POSITION("DomElement.java", 566)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_xml_dom_DomElement*) _r8.o)->fields.gnu_xml_dom_DomElement.attributes_;
    XMLVM_CHECK_NPE(4)
    _r4.o = ((gnu_xml_dom_DomNamedNodeMap*) _r4.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label60:;
    XMLVM_SOURCE_POSITION("DomElement.java", 567)
    if (_r4.o != JAVA_NULL) goto label66;
    label62:;
    XMLVM_SOURCE_POSITION("DomElement.java", 576)
    if (_r4.o != JAVA_NULL) goto label53;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("DomElement.java", 577)
    goto label10;
    label66:;
    XMLVM_SOURCE_POSITION("DomElement.java", 569)
    // "http://www.w3.org/2000/xmlns/"
    _r5.o = xmlvm_create_java_string_from_pool(711);
    XMLVM_SOURCE_POSITION("DomElement.java", 570)
    //gnu_xml_dom_DomNode_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(4)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[21])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r5.o);
    if (_r5.i == 0) goto label81;
    label78:;
    XMLVM_CHECK_NPE(4)
    _r4.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label60;
    label81:;
    XMLVM_SOURCE_POSITION("DomElement.java", 572)
    //gnu_xml_dom_DomNode_isEqualNode___org_w3c_dom_Node[36]
    XMLVM_CHECK_NPE(4)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[36])(_r4.o, _r3.o);
    if (_r5.i != 0) goto label62;
    goto label78;
    //XMLVM_END_WRAPPER
}

