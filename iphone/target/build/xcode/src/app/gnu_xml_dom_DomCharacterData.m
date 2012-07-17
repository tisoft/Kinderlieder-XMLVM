#include "xmlvm.h"
#include "gnu_xml_dom_DomCharacterData_EmptyNodeList.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDocument.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_StringIndexOutOfBoundsException.h"
#include "java_lang_System.h"
#include "org_w3c_dom_NodeList.h"
#include "org_w3c_dom_events_Event.h"
#include "org_w3c_dom_events_MutationEvent.h"

#include "gnu_xml_dom_DomCharacterData.h"

#define XMLVM_CURRENT_CLASS_NAME DomCharacterData
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomCharacterData

__TIB_DEFINITION_gnu_xml_dom_DomCharacterData __TIB_gnu_xml_dom_DomCharacterData = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomCharacterData, // classInitializer
    "gnu.xml.dom.DomCharacterData", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomNode, // extends
    sizeof(gnu_xml_dom_DomCharacterData), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_dom_DomCharacterData_CHILD_NODES;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"CHILD_NODES",
    &__CLASS_org_w3c_dom_NodeList,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_DomCharacterData_CHILD_NODES,
    "",
    JAVA_NULL},
    {"text",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomCharacterData, fields.gnu_xml_dom_DomCharacterData.text_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_short,
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_short,
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLgnu/xml/dom/DomDocument;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLgnu/xml/dom/DomDocument;[CII)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomCharacterData();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_java_lang_String(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1], argsArray[2]);
        break;
    case 1:
        gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"appendData",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteData",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNodeValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getData",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"insertData",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceData",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setNodeValue",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setData",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"substringData",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getChildNodes",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/NodeList;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseURI",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"mutating",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
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
        gnu_xml_dom_DomCharacterData_appendData___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        gnu_xml_dom_DomCharacterData_deleteData___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomCharacterData_getNodeValue__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomCharacterData_getData__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomCharacterData_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        gnu_xml_dom_DomCharacterData_insertData___int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 6:
        gnu_xml_dom_DomCharacterData_replaceData___int_int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 7:
        gnu_xml_dom_DomCharacterData_setNodeValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        gnu_xml_dom_DomCharacterData_setData___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_DomCharacterData_substringData___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomCharacterData_getChildNodes__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_DomCharacterData_getBaseURI__(receiver);
        break;
    case 12:
        gnu_xml_dom_DomCharacterData_mutating___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomCharacterData()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomCharacterData);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomCharacterData.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomCharacterData.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomCharacterData);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomCharacterData.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomCharacterData.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomCharacterData.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomCharacterData();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomCharacterData()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    __TIB_gnu_xml_dom_DomCharacterData.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomCharacterData;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomCharacterData.vtable, __TIB_gnu_xml_dom_DomNode.vtable, sizeof(__TIB_gnu_xml_dom_DomNode.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomCharacterData.vtable[52] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_appendData___java_lang_String;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[53] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_deleteData___int_int;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[25] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_getNodeValue__;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[54] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_getData__;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_getLength__;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[55] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_insertData___int_java_lang_String;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[56] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_replaceData___int_int_java_lang_String;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[47] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_setNodeValue___java_lang_String;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[57] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_setData___java_lang_String;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[58] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_substringData___int_int;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_getChildNodes__;
    __TIB_gnu_xml_dom_DomCharacterData.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_getBaseURI__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomCharacterData.numImplementedInterfaces = 7;
    __TIB_gnu_xml_dom_DomCharacterData.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomCharacterData.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomCharacterData.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_CharacterData.classInitialized) __INIT_org_w3c_dom_CharacterData();
    __TIB_gnu_xml_dom_DomCharacterData.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_CharacterData;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomCharacterData.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomCharacterData.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomCharacterData.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomCharacterData.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomCharacterData.itableBegin = &__TIB_gnu_xml_dom_DomCharacterData.itable[0];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomCharacterData.vtable[10];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[7];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_appendData___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[52];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_cloneNode___boolean] = __TIB_gnu_xml_dom_DomCharacterData.vtable[8];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[9];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_deleteData___int_int] = __TIB_gnu_xml_dom_DomCharacterData.vtable[53];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getAttributes__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[13];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getBaseURI__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[14];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getChildNodes__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[15];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getData__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[54];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[16];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getFirstChild__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[17];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLastChild__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[18];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLength__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[19];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLocalName__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[20];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNamespaceURI__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[21];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNextSibling__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[22];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeName__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[23];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeType__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[24];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeValue__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[25];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getOwnerDocument__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[26];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getParentNode__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[27];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getPrefix__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[28];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getPreviousSibling__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[29];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getTextContent__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[30];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[31];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_hasAttributes__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[32];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_hasChildNodes__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[33];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[34];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_insertData___int_java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[55];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[35];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[36];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[37];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[38];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[40];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[41];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_normalize__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[43];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[44];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[46];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_replaceData___int_int_java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[56];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setData___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[57];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[47];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[49];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[50];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomCharacterData.vtable[51];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_substringData___int_int] = __TIB_gnu_xml_dom_DomCharacterData.vtable[58];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[7];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomCharacterData.vtable[8];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[9];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[13];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[14];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[15];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[16];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[17];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[18];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[20];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[21];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[22];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[23];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[24];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[25];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[26];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[27];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[28];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[29];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[30];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[31];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[32];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[33];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[34];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[35];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[36];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[37];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[38];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[40];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[41];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[43];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[44];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCharacterData.vtable[46];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[47];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[49];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[50];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomCharacterData.vtable[51];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomCharacterData.vtable[19];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomCharacterData.vtable[39];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomCharacterData.vtable[11];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomCharacterData.vtable[6];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomCharacterData.vtable[12];
    __TIB_gnu_xml_dom_DomCharacterData.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomCharacterData.vtable[45];

    _STATIC_gnu_xml_dom_DomCharacterData_CHILD_NODES = (org_w3c_dom_NodeList*) JAVA_NULL;

    __TIB_gnu_xml_dom_DomCharacterData.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomCharacterData.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomCharacterData.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomCharacterData.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomCharacterData.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomCharacterData.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomCharacterData.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomCharacterData.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomCharacterData = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomCharacterData);
    __TIB_gnu_xml_dom_DomCharacterData.clazz = __CLASS_gnu_xml_dom_DomCharacterData;
    __TIB_gnu_xml_dom_DomCharacterData.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomCharacterData_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomCharacterData);
    __CLASS_gnu_xml_dom_DomCharacterData_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomCharacterData_1ARRAY);
    __CLASS_gnu_xml_dom_DomCharacterData_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomCharacterData_2ARRAY);
    gnu_xml_dom_DomCharacterData___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomCharacterData]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomCharacterData.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomCharacterData(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomCharacterData]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCharacterData(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomCharacterData*) me)->fields.gnu_xml_dom_DomCharacterData.text_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCharacterData]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomCharacterData()
{
    if (!__TIB_gnu_xml_dom_DomCharacterData.classInitialized) __INIT_gnu_xml_dom_DomCharacterData();
    gnu_xml_dom_DomCharacterData* me = (gnu_xml_dom_DomCharacterData*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomCharacterData));
    me->tib = &__TIB_gnu_xml_dom_DomCharacterData;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCharacterData(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomCharacterData]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomCharacterData()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT gnu_xml_dom_DomCharacterData_GET_CHILD_NODES()
{
    if (!__TIB_gnu_xml_dom_DomCharacterData.classInitialized) __INIT_gnu_xml_dom_DomCharacterData();
    return _STATIC_gnu_xml_dom_DomCharacterData_CHILD_NODES;
}

void gnu_xml_dom_DomCharacterData_PUT_CHILD_NODES(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_DomCharacterData.classInitialized) __INIT_gnu_xml_dom_DomCharacterData();
    _STATIC_gnu_xml_dom_DomCharacterData_CHILD_NODES = v;
}

void gnu_xml_dom_DomCharacterData___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 82)
    _r0.o = __NEW_gnu_xml_dom_DomCharacterData_EmptyNodeList();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomCharacterData_EmptyNodeList___INIT___(_r0.o);
    gnu_xml_dom_DomCharacterData_PUT_CHILD_NODES( _r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 55)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 89)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(_r1.o, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 90)
    if (_r4.o != JAVA_NULL) goto label10;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label7:;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomCharacterData*) _r1.o)->fields.gnu_xml_dom_DomCharacterData.text_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 91)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    _r0 = _r4;
    goto label7;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.i = n4;
    _r6.i = n5;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 97)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(_r1.o, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 98)
    if (_r4.o != JAVA_NULL) goto label10;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label7:;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomCharacterData*) _r1.o)->fields.gnu_xml_dom_DomCharacterData.text_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r4.o, _r5.i, _r6.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomCharacterData_appendData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_appendData___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "appendData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 108)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_dom_DomNode_isReadonly__(_r2.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 110)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 112)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomCharacterData*) _r2.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 113)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomCharacterData_mutating___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 114)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomCharacterData*) _r2.o)->fields.gnu_xml_dom_DomCharacterData.text_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 115)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomCharacterData_deleteData___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_deleteData___int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "deleteData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.i = n1;
    _r8.i = n2;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 124)
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_dom_DomNode_isReadonly__(_r6.o);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 126)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 128)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_DomCharacterData*) _r6.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 129)
    if (_r7.i < 0) goto label27;
    if (_r8.i < 0) goto label27;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r7.i <= _r1.i) goto label33;
    label27:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 131)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label33:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 133)
    _r1.i = _r7.i + _r8.i;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i <= _r2.i) goto label79;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 135)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = _r1.i - _r7.i;
    label40:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 137)
    if (_r1.i != 0) goto label43;
    label42:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 155)
    XMLVM_EXIT_METHOD()
    return;
    label43:;
    XMLVM_TRY_BEGIN(w25044aaab6b1c42)
    // Begin try
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 143)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = _r2.i - _r1.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 144)
    _r3.i = 0;
    _r4.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r2.o, _r4.i, _r7.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 145)
    _r3.i = _r7.i + _r1.i;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 146)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = _r1.i + _r7.i;
    _r1.i = _r4.i - _r1.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r2.o, _r7.i, _r1.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 147)
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 148)
    XMLVM_CHECK_NPE(6)
    gnu_xml_dom_DomCharacterData_mutating___java_lang_String(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 149)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_dom_DomCharacterData*) _r6.o)->fields.gnu_xml_dom_DomCharacterData.text_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25044aaab6b1c42)
        XMLVM_CATCH_SPECIFIC(w25044aaab6b1c42,java_lang_IndexOutOfBoundsException,72)
    XMLVM_CATCH_END(w25044aaab6b1c42)
    XMLVM_RESTORE_EXCEPTION_ENV(w25044aaab6b1c42)
    goto label42;
    label72:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 153)
    java_lang_Thread* curThread_w25044aaab6b1c46 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25044aaab6b1c46->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label79:;
    _r1 = _r8;
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomCharacterData_getNodeValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_getNodeValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "getNodeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 163)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomCharacterData*) _r1.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomCharacterData_getData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_getData__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "getData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 172)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomCharacterData*) _r1.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomCharacterData_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 181)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomCharacterData*) _r1.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomCharacterData_insertData___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_insertData___int_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "insertData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.i = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 190)
    XMLVM_CHECK_NPE(5)
    _r0.i = gnu_xml_dom_DomNode_isReadonly__(_r5.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 192)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 194)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_dom_DomCharacterData*) _r5.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 195)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_lang_String_toCharArray__(_r7.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 196)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = _r2.i + _r3.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 200)
    _r3.i = 0;
    _r4.i = 0;
    XMLVM_TRY_BEGIN(w25044aaac10b1c26)
    // Begin try
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r2.o, _r4.i, _r6.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 201)
    _r3.i = 0;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r2.o, _r6.i, _r4.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 202)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.i = _r1.i + _r6.i;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 203)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r3.i = _r3.i - _r6.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r6.i, _r2.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 204)
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 205)
    XMLVM_CHECK_NPE(5)
    gnu_xml_dom_DomCharacterData_mutating___java_lang_String(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 206)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_dom_DomCharacterData*) _r5.o)->fields.gnu_xml_dom_DomCharacterData.text_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25044aaac10b1c26)
        XMLVM_CATCH_SPECIFIC(w25044aaac10b1c26,java_lang_IndexOutOfBoundsException,56)
    XMLVM_CATCH_END(w25044aaac10b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w25044aaac10b1c26)
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 212)
    XMLVM_EXIT_METHOD()
    return;
    label56:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 210)
    java_lang_Thread* curThread_w25044aaac10b1c31 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25044aaac10b1c31->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomCharacterData_replaceData___int_int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_replaceData___int_int_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "replaceData", "?")
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
    _r6.o = me;
    _r7.i = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 221)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.readonly_;
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 223)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 225)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_DomCharacterData*) _r6.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 228)
    if (_r7.i < 0) goto label25;
    if (_r8.i < 0) goto label25;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r7.i <= _r1.i) goto label31;
    label25:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 230)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 232)
    _r1.i = _r7.i + _r8.i;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i <= _r2.i) goto label100;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 234)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = _r1.i - _r7.i;
    label38:;
    XMLVM_TRY_BEGIN(w25044aaac11b1c37)
    // Begin try
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 238)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = _r2.i - _r1.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 239)
    _r3.i = 0;
    _r4.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r2.o, _r4.i, _r7.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 240)
    _r3.i = _r7.i + _r1.i;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 241)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = _r1.i + _r7.i;
    _r1.i = _r4.i - _r1.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r2.o, _r7.i, _r1.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 244)
    XMLVM_CHECK_NPE(9)
    _r1.o = java_lang_String_toCharArray__(_r9.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 245)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r3.i = _r3.i + _r4.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_char, _r3.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 246)
    _r3.i = 0;
    _r4.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r2.o, _r4.i, _r7.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 247)
    _r3.i = 0;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r2.o, _r7.i, _r4.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 248)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.i = _r1.i + _r7.i;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 249)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r3.i = _r3.i - _r7.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r7.i, _r2.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 250)
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 251)
    XMLVM_CHECK_NPE(6)
    gnu_xml_dom_DomCharacterData_mutating___java_lang_String(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 252)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_dom_DomCharacterData*) _r6.o)->fields.gnu_xml_dom_DomCharacterData.text_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25044aaac11b1c37)
        XMLVM_CATCH_SPECIFIC(w25044aaac11b1c37,java_lang_IndexOutOfBoundsException,93)
    XMLVM_CATCH_END(w25044aaac11b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w25044aaac11b1c37)
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 258)
    XMLVM_EXIT_METHOD()
    return;
    label93:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 256)
    java_lang_Thread* curThread_w25044aaac11b1c42 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25044aaac11b1c42->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r5.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label100:;
    _r1 = _r8;
    goto label38;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomCharacterData_setNodeValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_setNodeValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "setNodeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 267)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_dom_DomNode_isReadonly__(_r2.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 269)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 271)
    if (_r3.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 273)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label17:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 275)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomCharacterData_mutating___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 276)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomCharacterData*) _r2.o)->fields.gnu_xml_dom_DomCharacterData.text_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 277)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    _r0 = _r3;
    goto label17;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomCharacterData_setData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_setData___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "setData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 285)
    //gnu_xml_dom_DomCharacterData_setNodeValue___java_lang_String[47]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomCharacterData*) _r0.o)->tib->vtable[47])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 286)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomCharacterData_substringData___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_substringData___int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "substringData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_TRY_BEGIN(w25044aaac14b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 296)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomCharacterData*) _r2.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r3.i, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25044aaac14b1b4)
        XMLVM_CATCH_SPECIFIC(w25044aaac14b1b4,java_lang_StringIndexOutOfBoundsException,7)
    XMLVM_CATCH_END(w25044aaac14b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w25044aaac14b1b4)
    label6:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 302)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 300)
    java_lang_Thread* curThread_w25044aaac14b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25044aaac14b1c10->fields.java_lang_Thread.xmlvmException_;
    if (_r3.i < 0) goto label27;
    if (_r4.i < 0) goto label27;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomCharacterData*) _r2.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r3.i >= _r0.i) goto label27;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomCharacterData*) _r2.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r3.i);
    goto label6;
    label27:;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 304)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomCharacterData_getChildNodes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_getChildNodes__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "getChildNodes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 314)
    _r0.o = gnu_xml_dom_DomCharacterData_GET_CHILD_NODES();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomCharacterData_getBaseURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_getBaseURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "getBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 323)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomCharacterData_mutating___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_mutating___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData", "mutating", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r4.o = JAVA_NULL;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 337)
    // "MutationEvents"
    _r0.o = xmlvm_create_java_string_from_pool(1960);
    //gnu_xml_dom_DomCharacterData_createEvent___java_lang_String[11]
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomCharacterData*) _r9.o)->tib->vtable[11])(_r9.o, _r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 338)
    // "DOMCharacterDataModified"
    _r1.o = xmlvm_create_java_string_from_pool(1961);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 339)
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 340)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((gnu_xml_dom_DomCharacterData*) _r9.o)->fields.gnu_xml_dom_DomCharacterData.text_;
    _r6 = _r10;
    _r7 = _r4;
    _r8 = _r3;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_SHORT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short])(_r0.o, _r1.o, _r2.i, _r3.i, _r4.o, _r5.o, _r6.o, _r7.o, _r8.i);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 341)
    //gnu_xml_dom_DomCharacterData_dispatchEvent___org_w3c_dom_events_Event[12]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomCharacterData*) _r9.o)->tib->vtable[12])(_r9.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 342)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

