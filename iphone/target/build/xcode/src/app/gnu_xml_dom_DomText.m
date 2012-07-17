#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_dom_DTDElementTypeInfo.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDoctype.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_DomNode.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_CDATASection.h"
#include "org_w3c_dom_DocumentType.h"

#include "gnu_xml_dom_DomText.h"

#define XMLVM_CURRENT_CLASS_NAME DomText
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomText

__TIB_DEFINITION_gnu_xml_dom_DomText __TIB_gnu_xml_dom_DomText = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomText, // classInitializer
    "gnu.xml.dom.DomText", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomCharacterData, // extends
    sizeof(gnu_xml_dom_DomText), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomText;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomText_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomText_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomText_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_short,
    &__CLASS_gnu_xml_dom_DomDocument,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
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
    "(Lgnu/xml/dom/DomDocument;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomDocument;[CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLgnu/xml/dom/DomDocument;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLgnu/xml/dom/DomDocument;[CII)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomText();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomText___INIT____gnu_xml_dom_DomDocument_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        gnu_xml_dom_DomText___INIT____gnu_xml_dom_DomDocument_char_1ARRAY_int_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 2:
        gnu_xml_dom_DomText___INIT____short_gnu_xml_dom_DomDocument_java_lang_String(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1], argsArray[2]);
        break;
    case 3:
        gnu_xml_dom_DomText___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
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
    {"splitText",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Text;",
    JAVA_NULL,
    JAVA_NULL},
    {"isElementContentWhitespace",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getWholeText",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceWholeText",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Text;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomText_getNodeName__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomText_splitText___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomText_isElementContentWhitespace__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomText_getWholeText__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomText_replaceWholeText___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomText()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomText);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomText.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomText.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomText);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomText.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomText.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomText.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomText();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomText()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomCharacterData.classInitialized) __INIT_gnu_xml_dom_DomCharacterData();
    __TIB_gnu_xml_dom_DomText.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomText;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomText.vtable, __TIB_gnu_xml_dom_DomCharacterData.vtable, sizeof(__TIB_gnu_xml_dom_DomCharacterData.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomText.vtable[23] = (VTABLE_PTR) &gnu_xml_dom_DomText_getNodeName__;
    __TIB_gnu_xml_dom_DomText.vtable[62] = (VTABLE_PTR) &gnu_xml_dom_DomText_splitText___int;
    __TIB_gnu_xml_dom_DomText.vtable[60] = (VTABLE_PTR) &gnu_xml_dom_DomText_isElementContentWhitespace__;
    __TIB_gnu_xml_dom_DomText.vtable[59] = (VTABLE_PTR) &gnu_xml_dom_DomText_getWholeText__;
    __TIB_gnu_xml_dom_DomText.vtable[61] = (VTABLE_PTR) &gnu_xml_dom_DomText_replaceWholeText___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomText.numImplementedInterfaces = 8;
    __TIB_gnu_xml_dom_DomText.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 8);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomText.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomText.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_CharacterData.classInitialized) __INIT_org_w3c_dom_CharacterData();
    __TIB_gnu_xml_dom_DomText.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_CharacterData;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomText.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomText.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_Text.classInitialized) __INIT_org_w3c_dom_Text();
    __TIB_gnu_xml_dom_DomText.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_Text;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomText.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomText.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomText.itableBegin = &__TIB_gnu_xml_dom_DomText.itable[0];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomText.vtable[10];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[7];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_appendData___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[52];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_cloneNode___boolean] = __TIB_gnu_xml_dom_DomText.vtable[8];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[9];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_deleteData___int_int] = __TIB_gnu_xml_dom_DomText.vtable[53];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getAttributes__] = __TIB_gnu_xml_dom_DomText.vtable[13];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getBaseURI__] = __TIB_gnu_xml_dom_DomText.vtable[14];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getChildNodes__] = __TIB_gnu_xml_dom_DomText.vtable[15];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getData__] = __TIB_gnu_xml_dom_DomText.vtable[54];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[16];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getFirstChild__] = __TIB_gnu_xml_dom_DomText.vtable[17];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLastChild__] = __TIB_gnu_xml_dom_DomText.vtable[18];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLength__] = __TIB_gnu_xml_dom_DomText.vtable[19];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLocalName__] = __TIB_gnu_xml_dom_DomText.vtable[20];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNamespaceURI__] = __TIB_gnu_xml_dom_DomText.vtable[21];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNextSibling__] = __TIB_gnu_xml_dom_DomText.vtable[22];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeName__] = __TIB_gnu_xml_dom_DomText.vtable[23];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeType__] = __TIB_gnu_xml_dom_DomText.vtable[24];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeValue__] = __TIB_gnu_xml_dom_DomText.vtable[25];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getOwnerDocument__] = __TIB_gnu_xml_dom_DomText.vtable[26];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getParentNode__] = __TIB_gnu_xml_dom_DomText.vtable[27];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getPrefix__] = __TIB_gnu_xml_dom_DomText.vtable[28];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getPreviousSibling__] = __TIB_gnu_xml_dom_DomText.vtable[29];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getTextContent__] = __TIB_gnu_xml_dom_DomText.vtable[30];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[31];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_hasAttributes__] = __TIB_gnu_xml_dom_DomText.vtable[32];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_hasChildNodes__] = __TIB_gnu_xml_dom_DomText.vtable[33];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[34];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_insertData___int_java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[55];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[35];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[36];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[37];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[38];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[40];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[41];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_normalize__] = __TIB_gnu_xml_dom_DomText.vtable[43];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[44];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[46];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_replaceData___int_int_java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[56];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setData___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[57];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[47];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[49];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[50];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomText.vtable[51];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_substringData___int_int] = __TIB_gnu_xml_dom_DomText.vtable[58];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[7];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomText.vtable[8];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[9];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomText.vtable[13];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomText.vtable[14];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomText.vtable[15];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[16];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomText.vtable[17];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomText.vtable[18];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomText.vtable[20];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomText.vtable[21];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomText.vtable[22];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomText.vtable[23];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomText.vtable[24];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomText.vtable[25];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomText.vtable[26];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomText.vtable[27];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomText.vtable[28];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomText.vtable[29];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomText.vtable[30];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[31];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomText.vtable[32];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomText.vtable[33];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[34];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[35];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[36];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[37];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[38];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[40];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[41];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomText.vtable[43];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[44];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[46];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[47];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[49];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[50];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomText.vtable[51];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomText.vtable[19];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomText.vtable[39];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[7];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_appendData___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[52];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_cloneNode___boolean] = __TIB_gnu_xml_dom_DomText.vtable[8];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[9];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_deleteData___int_int] = __TIB_gnu_xml_dom_DomText.vtable[53];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getAttributes__] = __TIB_gnu_xml_dom_DomText.vtable[13];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getBaseURI__] = __TIB_gnu_xml_dom_DomText.vtable[14];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getChildNodes__] = __TIB_gnu_xml_dom_DomText.vtable[15];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getData__] = __TIB_gnu_xml_dom_DomText.vtable[54];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[16];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getFirstChild__] = __TIB_gnu_xml_dom_DomText.vtable[17];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getLastChild__] = __TIB_gnu_xml_dom_DomText.vtable[18];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getLength__] = __TIB_gnu_xml_dom_DomText.vtable[19];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getLocalName__] = __TIB_gnu_xml_dom_DomText.vtable[20];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getNamespaceURI__] = __TIB_gnu_xml_dom_DomText.vtable[21];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getNextSibling__] = __TIB_gnu_xml_dom_DomText.vtable[22];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getNodeName__] = __TIB_gnu_xml_dom_DomText.vtable[23];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getNodeType__] = __TIB_gnu_xml_dom_DomText.vtable[24];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getNodeValue__] = __TIB_gnu_xml_dom_DomText.vtable[25];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getOwnerDocument__] = __TIB_gnu_xml_dom_DomText.vtable[26];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getParentNode__] = __TIB_gnu_xml_dom_DomText.vtable[27];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getPrefix__] = __TIB_gnu_xml_dom_DomText.vtable[28];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getPreviousSibling__] = __TIB_gnu_xml_dom_DomText.vtable[29];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getTextContent__] = __TIB_gnu_xml_dom_DomText.vtable[30];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[31];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getWholeText__] = __TIB_gnu_xml_dom_DomText.vtable[59];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_hasAttributes__] = __TIB_gnu_xml_dom_DomText.vtable[32];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_hasChildNodes__] = __TIB_gnu_xml_dom_DomText.vtable[33];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[34];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_insertData___int_java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[55];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[35];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isElementContentWhitespace__] = __TIB_gnu_xml_dom_DomText.vtable[60];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[36];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[37];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[38];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[40];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[41];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_normalize__] = __TIB_gnu_xml_dom_DomText.vtable[43];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[44];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomText.vtable[46];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_replaceData___int_int_java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[56];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_replaceWholeText___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[61];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_setData___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[57];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[47];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[49];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[50];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomText.vtable[51];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_splitText___int] = __TIB_gnu_xml_dom_DomText.vtable[62];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_substringData___int_int] = __TIB_gnu_xml_dom_DomText.vtable[58];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomText.vtable[11];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomText.vtable[6];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomText.vtable[12];
    __TIB_gnu_xml_dom_DomText.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomText.vtable[45];


    __TIB_gnu_xml_dom_DomText.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomText.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomText.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomText.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomText.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomText.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomText.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomText.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomText = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomText);
    __TIB_gnu_xml_dom_DomText.clazz = __CLASS_gnu_xml_dom_DomText;
    __TIB_gnu_xml_dom_DomText.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomText_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomText);
    __CLASS_gnu_xml_dom_DomText_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomText_1ARRAY);
    __CLASS_gnu_xml_dom_DomText_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomText_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomText]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomText.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomText(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomText]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomText(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCharacterData(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomText]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomText()
{
    if (!__TIB_gnu_xml_dom_DomText.classInitialized) __INIT_gnu_xml_dom_DomText();
    gnu_xml_dom_DomText* me = (gnu_xml_dom_DomText*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomText));
    me->tib = &__TIB_gnu_xml_dom_DomText;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomText(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomText]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomText()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomText___INIT____gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomText___INIT____gnu_xml_dom_DomDocument_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomText", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomText.java", 69)
    _r0.i = 3;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_java_lang_String(_r1.o, _r0.i, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomText.java", 70)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomText___INIT____gnu_xml_dom_DomDocument_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomText___INIT____gnu_xml_dom_DomDocument_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomText", "<init>", "?")
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
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("DomText.java", 74)
    _r1.i = 3;
    _r0 = _r6;
    _r2 = _r7;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int(_r0.o, _r1.i, _r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("DomText.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomText___INIT____short_gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomText___INIT____short_gnu_xml_dom_DomDocument_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomText", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomText.java", 80)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_java_lang_String(_r0.o, _r1.i, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomText.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomText___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomText___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomText", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.i = n4;
    _r5.i = n5;
    XMLVM_SOURCE_POSITION("DomText.java", 85)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int(_r0.o, _r1.i, _r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("DomText.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomText_getNodeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomText_getNodeName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomText", "getNodeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomText.java", 95)
    // "#text"
    _r0.o = xmlvm_create_java_string_from_pool(2346);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomText_splitText___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomText_splitText___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomText", "splitText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("DomText.java", 105)
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_dom_DomNode_isReadonly__(_r4.o);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomText.java", 107)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_TRY_BEGIN(w26835aaab5b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("DomText.java", 111)
    //gnu_xml_dom_DomText_getNodeValue__[25]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomText*) _r4.o)->tib->vtable[25])(_r4.o);
    XMLVM_SOURCE_POSITION("DomText.java", 112)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("DomText.java", 113)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r5.i);
    XMLVM_SOURCE_POSITION("DomText.java", 116)
    //gnu_xml_dom_DomText_getNodeType__[24]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomText*) _r4.o)->tib->vtable[24])(_r4.o);
    _r3.i = 3;
    if (_r2.i != _r3.i) { XMLVM_MEMCPY(curThread_w26835aaab5b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26835aaab5b1c12, sizeof(XMLVM_JMP_BUF)); goto label54; };
    XMLVM_SOURCE_POSITION("DomText.java", 118)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_createTextNode___java_lang_String[65]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r2.o)->tib->vtable[65])(_r2.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26835aaab5b1c12)
        XMLVM_CATCH_SPECIFIC(w26835aaab5b1c12,java_lang_IndexOutOfBoundsException,67)
    XMLVM_CATCH_END(w26835aaab5b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w26835aaab5b1c12)
    label39:;
    XMLVM_TRY_BEGIN(w26835aaab5b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("DomText.java", 125)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.next_;
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w26835aaab5b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26835aaab5b1c14, sizeof(XMLVM_JMP_BUF)); goto label61; };
    XMLVM_SOURCE_POSITION("DomText.java", 127)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.parent_;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.next_;
    //gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node[34]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[34])(_r2.o, _r0.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26835aaab5b1c14)
        XMLVM_CATCH_SPECIFIC(w26835aaab5b1c14,java_lang_IndexOutOfBoundsException,67)
    XMLVM_CATCH_END(w26835aaab5b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w26835aaab5b1c14)
    label50:;
    XMLVM_TRY_BEGIN(w26835aaab5b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("DomText.java", 133)
    //gnu_xml_dom_DomText_setNodeValue___java_lang_String[47]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomText*) _r4.o)->tib->vtable[47])(_r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomText.java", 134)
    XMLVM_MEMCPY(curThread_w26835aaab5b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26835aaab5b1c16, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26835aaab5b1c16)
        XMLVM_CATCH_SPECIFIC(w26835aaab5b1c16,java_lang_IndexOutOfBoundsException,67)
    XMLVM_CATCH_END(w26835aaab5b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w26835aaab5b1c16)
    label54:;
    XMLVM_TRY_BEGIN(w26835aaab5b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("DomText.java", 122)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_createCDATASection___java_lang_String[55]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r2.o)->tib->vtable[55])(_r2.o, _r0.o);
    { XMLVM_MEMCPY(curThread_w26835aaab5b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26835aaab5b1c18, sizeof(XMLVM_JMP_BUF)); goto label39; };
    XMLVM_SOURCE_POSITION("DomText.java", 131)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26835aaab5b1c18)
        XMLVM_CATCH_SPECIFIC(w26835aaab5b1c18,java_lang_IndexOutOfBoundsException,67)
    XMLVM_CATCH_END(w26835aaab5b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w26835aaab5b1c18)
    label61:;
    XMLVM_TRY_BEGIN(w26835aaab5b1c20)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[7])(_r2.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26835aaab5b1c20)
        XMLVM_CATCH_SPECIFIC(w26835aaab5b1c20,java_lang_IndexOutOfBoundsException,67)
    XMLVM_CATCH_END(w26835aaab5b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w26835aaab5b1c20)
    goto label50;
    label67:;
    XMLVM_SOURCE_POSITION("DomText.java", 139)
    java_lang_Thread* curThread_w26835aaab5b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26835aaab5b1c24->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomText_isElementContentWhitespace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomText_isElementContentWhitespace__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomText", "isElementContentWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("DomText.java", 147)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r0.o == JAVA_NULL) goto label62;
    XMLVM_SOURCE_POSITION("DomText.java", 149)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[68])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomText.java", 150)
    if (_r0.o == JAVA_NULL) goto label62;
    XMLVM_SOURCE_POSITION("DomText.java", 153)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_dom_DomDoctype_getElementTypeInfo___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomText.java", 154)
    if (_r0.o == JAVA_NULL) goto label62;
    XMLVM_SOURCE_POSITION("DomText.java", 156)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_dom_DTDElementTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDElementTypeInfo.model_;
    if (_r1.o != JAVA_NULL) goto label44;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DTDElementTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDElementTypeInfo.model_;
    // "#PCDATA"
    _r1.o = xmlvm_create_java_string_from_pool(1598);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_indexOf___java_lang_String(_r0.o, _r1.o);
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label44;
    _r0 = _r2;
    label43:;
    XMLVM_SOURCE_POSITION("DomText.java", 158)
    XMLVM_SOURCE_POSITION("DomText.java", 164)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label44:;
    XMLVM_SOURCE_POSITION("DomText.java", 160)
    //gnu_xml_dom_DomText_getNodeValue__[25]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomText*) _r3.o)->tib->vtable[25])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_trim__(_r0.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i != 0) goto label60;
    _r0.i = 1;
    goto label43;
    label60:;
    _r0 = _r2;
    goto label43;
    label62:;
    _r0 = _r2;
    goto label43;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomText_getWholeText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomText_getWholeText__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomText", "getWholeText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r4.i = 4;
    _r3.i = 3;
    XMLVM_SOURCE_POSITION("DomText.java", 169)
    XMLVM_SOURCE_POSITION("DomText.java", 171)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_DomNode*) _r6.o)->fields.gnu_xml_dom_DomNode.previous_;
    _r1 = _r6;
    label5:;
    if (_r0.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("DomText.java", 172)
    XMLVM_CHECK_NPE(0)
    _r2.i = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r2.i == _r3.i) goto label41;
    XMLVM_CHECK_NPE(0)
    _r2.i = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r2.i == _r4.i) goto label41;
    label15:;
    XMLVM_SOURCE_POSITION("DomText.java", 177)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[25])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomText.java", 178)
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    label26:;
    if (_r1.o == JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("DomText.java", 179)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r2.i == _r3.i) goto label47;
    XMLVM_CHECK_NPE(1)
    _r2.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r2.i == _r4.i) goto label47;
    label36:;
    XMLVM_SOURCE_POSITION("DomText.java", 184)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label41:;
    XMLVM_SOURCE_POSITION("DomText.java", 173)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.previous_;
    _r5 = _r1;
    _r1 = _r0;
    _r0 = _r5;
    goto label5;
    label47:;
    XMLVM_SOURCE_POSITION("DomText.java", 182)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[25])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomText.java", 180)
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomText_replaceWholeText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomText_replaceWholeText___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomText", "replaceWholeText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r5.i = 4;
    _r4.i = 3;
    XMLVM_SOURCE_POSITION("DomText.java", 190)
    if (_r8.o == JAVA_NULL) goto label58;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r0.i == 0) goto label58;
    _r0.i = 0;
    label11:;
    XMLVM_SOURCE_POSITION("DomText.java", 191)
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("DomText.java", 193)
    //gnu_xml_dom_DomText_setNodeValue___java_lang_String[47]
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomText*) _r7.o)->tib->vtable[47])(_r7.o, _r8.o);
    label16:;
    XMLVM_SOURCE_POSITION("DomText.java", 198)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.previous_;
    _r2 = _r7;
    label19:;
    if (_r1.o == JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("DomText.java", 199)
    XMLVM_CHECK_NPE(1)
    _r3.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r3.i == _r4.i) goto label60;
    XMLVM_CHECK_NPE(1)
    _r3.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r3.i == _r5.i) goto label60;
    label29:;
    XMLVM_SOURCE_POSITION("DomText.java", 204)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_SOURCE_POSITION("DomText.java", 205)
    if (_r0.i != 0) goto label35;
    if (_r2.o == _r7.o) goto label44;
    label35:;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r3.o == JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("DomText.java", 207)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r3.o)->tib->vtable[44])(_r3.o, _r2.o);
    label44:;
    XMLVM_SOURCE_POSITION("DomText.java", 209)
    if (_r1.o == JAVA_NULL) goto label54;
    XMLVM_SOURCE_POSITION("DomText.java", 210)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r2.i == _r4.i) goto label66;
    XMLVM_CHECK_NPE(1)
    _r2.i = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r2.i == _r5.i) goto label66;
    label54:;
    XMLVM_SOURCE_POSITION("DomText.java", 219)
    if (_r0.i == 0) goto label83;
    _r0.o = JAVA_NULL;
    label57:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label58:;
    _r0.i = 1;
    goto label11;
    label60:;
    XMLVM_SOURCE_POSITION("DomText.java", 200)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_;
    _r6 = _r2;
    _r2 = _r1;
    _r1 = _r6;
    goto label19;
    label66:;
    XMLVM_SOURCE_POSITION("DomText.java", 213)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_SOURCE_POSITION("DomText.java", 214)
    if (_r0.i != 0) goto label72;
    if (_r1.o == _r7.o) goto label81;
    label72:;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r3.o == JAVA_NULL) goto label81;
    XMLVM_SOURCE_POSITION("DomText.java", 216)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_DomNode*) _r7.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r3.o)->tib->vtable[44])(_r3.o, _r1.o);
    label81:;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("DomText.java", 211)
    goto label44;
    label83:;
    _r0 = _r7;
    goto label57;
    //XMLVM_END_WRAPPER
}

