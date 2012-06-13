#include "xmlvm.h"
#include "gnu_xml_dom_DomDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_DomCDATASection.h"

#define XMLVM_CURRENT_CLASS_NAME DomCDATASection
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomCDATASection

__TIB_DEFINITION_gnu_xml_dom_DomCDATASection __TIB_gnu_xml_dom_DomCDATASection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomCDATASection, // classInitializer
    "gnu.xml.dom.DomCDATASection", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomText, // extends
    sizeof(gnu_xml_dom_DomCDATASection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomCDATASection;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomCDATASection_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomCDATASection_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomCDATASection_3ARRAY;
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomCDATASection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomCDATASection___INIT____gnu_xml_dom_DomDocument_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        gnu_xml_dom_DomCDATASection___INIT____gnu_xml_dom_DomDocument_char_1ARRAY_int_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomCDATASection_getNodeName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomCDATASection()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomCDATASection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomCDATASection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomCDATASection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomCDATASection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomCDATASection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomCDATASection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomCDATASection.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomCDATASection();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomCDATASection()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomText.classInitialized) __INIT_gnu_xml_dom_DomText();
    __TIB_gnu_xml_dom_DomCDATASection.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomCDATASection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomCDATASection.vtable, __TIB_gnu_xml_dom_DomText.vtable, sizeof(__TIB_gnu_xml_dom_DomText.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomCDATASection.vtable[23] = (VTABLE_PTR) &gnu_xml_dom_DomCDATASection_getNodeName__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomCDATASection.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_DomCDATASection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomCDATASection.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomCDATASection.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_CDATASection.classInitialized) __INIT_org_w3c_dom_CDATASection();
    __TIB_gnu_xml_dom_DomCDATASection.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_CDATASection;

    if (!__TIB_org_w3c_dom_CharacterData.classInitialized) __INIT_org_w3c_dom_CharacterData();
    __TIB_gnu_xml_dom_DomCDATASection.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_CharacterData;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomCDATASection.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomCDATASection.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_Text.classInitialized) __INIT_org_w3c_dom_Text();
    __TIB_gnu_xml_dom_DomCDATASection.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_Text;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomCDATASection.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomCDATASection.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomCDATASection.itableBegin = &__TIB_gnu_xml_dom_DomCDATASection.itable[0];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomCDATASection.vtable[10];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[7];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_appendData___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[52];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_cloneNode___boolean] = __TIB_gnu_xml_dom_DomCDATASection.vtable[8];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[9];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_deleteData___int_int] = __TIB_gnu_xml_dom_DomCDATASection.vtable[53];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getAttributes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[13];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getBaseURI__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[14];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getChildNodes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[15];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getData__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[54];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[16];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getFirstChild__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[17];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getLastChild__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[18];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getLength__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[19];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getLocalName__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[20];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getNamespaceURI__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[21];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getNextSibling__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[22];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getNodeName__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[23];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getNodeType__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[24];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getNodeValue__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[25];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getOwnerDocument__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[26];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getParentNode__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[27];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getPrefix__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[28];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getPreviousSibling__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[29];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getTextContent__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[30];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[31];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getWholeText__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[59];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_hasAttributes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[32];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_hasChildNodes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[33];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[34];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_insertData___int_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[55];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[35];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_isElementContentWhitespace__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[60];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[36];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[37];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[38];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[40];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[41];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_normalize__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[43];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[44];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[46];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_replaceData___int_int_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[56];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_replaceWholeText___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[61];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_setData___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[57];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[47];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[49];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[50];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomCDATASection.vtable[51];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_splitText___int] = __TIB_gnu_xml_dom_DomCDATASection.vtable[62];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_substringData___int_int] = __TIB_gnu_xml_dom_DomCDATASection.vtable[58];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[7];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_appendData___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[52];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_cloneNode___boolean] = __TIB_gnu_xml_dom_DomCDATASection.vtable[8];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[9];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_deleteData___int_int] = __TIB_gnu_xml_dom_DomCDATASection.vtable[53];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getAttributes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[13];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getBaseURI__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[14];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getChildNodes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[15];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getData__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[54];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[16];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getFirstChild__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[17];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLastChild__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[18];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLength__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[19];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLocalName__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[20];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNamespaceURI__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[21];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNextSibling__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[22];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeName__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[23];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeType__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[24];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeValue__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[25];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getOwnerDocument__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[26];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getParentNode__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[27];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getPrefix__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[28];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getPreviousSibling__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[29];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getTextContent__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[30];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[31];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_hasAttributes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[32];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_hasChildNodes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[33];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[34];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_insertData___int_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[55];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[35];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[36];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[37];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[38];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[40];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[41];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_normalize__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[43];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[44];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[46];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_replaceData___int_int_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[56];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setData___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[57];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[47];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[49];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[50];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomCDATASection.vtable[51];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_substringData___int_int] = __TIB_gnu_xml_dom_DomCDATASection.vtable[58];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[7];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomCDATASection.vtable[8];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[9];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[13];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[14];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[15];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[16];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[17];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[18];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[20];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[21];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[22];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[23];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[24];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[25];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[26];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[27];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[28];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[29];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[30];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[31];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[32];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[33];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[34];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[35];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[36];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[37];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[38];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[40];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[41];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[43];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[44];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[46];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[47];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[49];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[50];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomCDATASection.vtable[51];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[19];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomCDATASection.vtable[39];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[7];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_appendData___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[52];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_cloneNode___boolean] = __TIB_gnu_xml_dom_DomCDATASection.vtable[8];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[9];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_deleteData___int_int] = __TIB_gnu_xml_dom_DomCDATASection.vtable[53];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getAttributes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[13];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getBaseURI__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[14];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getChildNodes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[15];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getData__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[54];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[16];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getFirstChild__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[17];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getLastChild__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[18];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getLength__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[19];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getLocalName__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[20];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getNamespaceURI__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[21];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getNextSibling__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[22];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getNodeName__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[23];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getNodeType__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[24];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getNodeValue__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[25];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getOwnerDocument__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[26];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getParentNode__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[27];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getPrefix__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[28];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getPreviousSibling__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[29];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getTextContent__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[30];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[31];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getWholeText__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[59];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_hasAttributes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[32];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_hasChildNodes__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[33];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[34];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_insertData___int_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[55];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[35];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isElementContentWhitespace__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[60];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[36];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[37];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[38];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[40];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[41];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_normalize__] = __TIB_gnu_xml_dom_DomCDATASection.vtable[43];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[44];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomCDATASection.vtable[46];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_replaceData___int_int_java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[56];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_replaceWholeText___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[61];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_setData___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[57];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[47];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[49];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[50];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomCDATASection.vtable[51];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_splitText___int] = __TIB_gnu_xml_dom_DomCDATASection.vtable[62];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Text_substringData___int_int] = __TIB_gnu_xml_dom_DomCDATASection.vtable[58];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomCDATASection.vtable[11];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomCDATASection.vtable[6];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomCDATASection.vtable[12];
    __TIB_gnu_xml_dom_DomCDATASection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomCDATASection.vtable[45];


    __TIB_gnu_xml_dom_DomCDATASection.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomCDATASection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomCDATASection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomCDATASection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomCDATASection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomCDATASection.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomCDATASection.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomCDATASection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomCDATASection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomCDATASection);
    __TIB_gnu_xml_dom_DomCDATASection.clazz = __CLASS_gnu_xml_dom_DomCDATASection;
    __TIB_gnu_xml_dom_DomCDATASection.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomCDATASection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomCDATASection);
    __CLASS_gnu_xml_dom_DomCDATASection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomCDATASection_1ARRAY);
    __CLASS_gnu_xml_dom_DomCDATASection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomCDATASection_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomCDATASection]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomCDATASection.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomCDATASection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomCDATASection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCDATASection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomText(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCDATASection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomCDATASection()
{
    if (!__TIB_gnu_xml_dom_DomCDATASection.classInitialized) __INIT_gnu_xml_dom_DomCDATASection();
    gnu_xml_dom_DomCDATASection* me = (gnu_xml_dom_DomCDATASection*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomCDATASection));
    me->tib = &__TIB_gnu_xml_dom_DomCDATASection;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCDATASection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomCDATASection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomCDATASection()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomCDATASection___INIT____gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCDATASection___INIT____gnu_xml_dom_DomDocument_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCDATASection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomCDATASection.java", 73)
    _r0.i = 4;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomText___INIT____short_gnu_xml_dom_DomDocument_java_lang_String(_r1.o, _r0.i, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomCDATASection.java", 74)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomCDATASection___INIT____gnu_xml_dom_DomDocument_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCDATASection___INIT____gnu_xml_dom_DomDocument_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCDATASection", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("DomCDATASection.java", 78)
    _r1.i = 4;
    _r0 = _r6;
    _r2 = _r7;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomText___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int(_r0.o, _r1.i, _r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("DomCDATASection.java", 79)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomCDATASection_getNodeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCDATASection_getNodeName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCDATASection", "getNodeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomCDATASection.java", 87)
    // "#cdata-section"
    _r0.o = xmlvm_create_java_string_from_pool(2332);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

