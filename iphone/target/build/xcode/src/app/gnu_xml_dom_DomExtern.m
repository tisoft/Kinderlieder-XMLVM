#include "xmlvm.h"
#include "gnu_xml_dom_DomDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_DomExtern.h"

#define XMLVM_CURRENT_CLASS_NAME DomExtern
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomExtern

__TIB_DEFINITION_gnu_xml_dom_DomExtern __TIB_gnu_xml_dom_DomExtern = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomExtern, // classInitializer
    "gnu.xml.dom.DomExtern", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomNode, // extends
    sizeof(gnu_xml_dom_DomExtern), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomExtern;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomExtern_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomExtern_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomExtern_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"name",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomExtern, fields.gnu_xml_dom_DomExtern.name_),
    0,
    "",
    JAVA_NULL},
    {"publicId",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomExtern, fields.gnu_xml_dom_DomExtern.publicId_),
    0,
    "",
    JAVA_NULL},
    {"systemId",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomExtern, fields.gnu_xml_dom_DomExtern.systemId_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_short,
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
    "(SLgnu/xml/dom/DomDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomExtern();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomExtern___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getSystemId",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPublicId",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNodeName",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomExtern_getSystemId__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomExtern_getPublicId__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomExtern_getNodeName__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomExtern_getLocalName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomExtern()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomExtern);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomExtern.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomExtern.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomExtern);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomExtern.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomExtern.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomExtern.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomExtern();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomExtern()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    __TIB_gnu_xml_dom_DomExtern.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomExtern;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomExtern.vtable, __TIB_gnu_xml_dom_DomNode.vtable, sizeof(__TIB_gnu_xml_dom_DomNode.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomExtern.vtable[23] = (VTABLE_PTR) &gnu_xml_dom_DomExtern_getNodeName__;
    __TIB_gnu_xml_dom_DomExtern.vtable[20] = (VTABLE_PTR) &gnu_xml_dom_DomExtern_getLocalName__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomExtern.numImplementedInterfaces = 6;
    __TIB_gnu_xml_dom_DomExtern.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 6);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomExtern.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomExtern.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomExtern.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomExtern.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomExtern.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomExtern.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_EventTarget;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomExtern.itableBegin = &__TIB_gnu_xml_dom_DomExtern.itable[0];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomExtern.vtable[10];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomExtern.vtable[7];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomExtern.vtable[8];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomExtern.vtable[9];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomExtern.vtable[13];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomExtern.vtable[14];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomExtern.vtable[15];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomExtern.vtable[16];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomExtern.vtable[17];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomExtern.vtable[18];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomExtern.vtable[20];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomExtern.vtable[21];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomExtern.vtable[22];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomExtern.vtable[23];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomExtern.vtable[24];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomExtern.vtable[25];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomExtern.vtable[26];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomExtern.vtable[27];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomExtern.vtable[28];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomExtern.vtable[29];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomExtern.vtable[30];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomExtern.vtable[31];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomExtern.vtable[32];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomExtern.vtable[33];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomExtern.vtable[34];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomExtern.vtable[35];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomExtern.vtable[36];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomExtern.vtable[37];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomExtern.vtable[38];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomExtern.vtable[40];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomExtern.vtable[41];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomExtern.vtable[43];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomExtern.vtable[44];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomExtern.vtable[46];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomExtern.vtable[47];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomExtern.vtable[49];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomExtern.vtable[50];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomExtern.vtable[51];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomExtern.vtable[19];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomExtern.vtable[39];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomExtern.vtable[11];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomExtern.vtable[6];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomExtern.vtable[12];
    __TIB_gnu_xml_dom_DomExtern.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomExtern.vtable[45];


    __TIB_gnu_xml_dom_DomExtern.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomExtern.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomExtern.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomExtern.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomExtern.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomExtern.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomExtern.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomExtern.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomExtern = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomExtern);
    __TIB_gnu_xml_dom_DomExtern.clazz = __CLASS_gnu_xml_dom_DomExtern;
    __TIB_gnu_xml_dom_DomExtern.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomExtern_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomExtern);
    __CLASS_gnu_xml_dom_DomExtern_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomExtern_1ARRAY);
    __CLASS_gnu_xml_dom_DomExtern_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomExtern_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomExtern]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomExtern.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomExtern(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomExtern]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomExtern(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomExtern*) me)->fields.gnu_xml_dom_DomExtern.name_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomExtern*) me)->fields.gnu_xml_dom_DomExtern.publicId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomExtern*) me)->fields.gnu_xml_dom_DomExtern.systemId_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomExtern]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomExtern()
{
    if (!__TIB_gnu_xml_dom_DomExtern.classInitialized) __INIT_gnu_xml_dom_DomExtern();
    gnu_xml_dom_DomExtern* me = (gnu_xml_dom_DomExtern*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomExtern));
    me->tib = &__TIB_gnu_xml_dom_DomExtern;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomExtern(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomExtern]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomExtern()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomExtern___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomExtern___INIT____short_gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomExtern", "<init>", "?")
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
    _r4.o = n4;
    _r5.o = n5;
    XMLVM_SOURCE_POSITION("DomExtern.java", 78)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(_r0.o, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("DomExtern.java", 79)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomExtern*) _r0.o)->fields.gnu_xml_dom_DomExtern.name_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomExtern.java", 80)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomExtern*) _r0.o)->fields.gnu_xml_dom_DomExtern.publicId_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomExtern.java", 81)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomExtern*) _r0.o)->fields.gnu_xml_dom_DomExtern.systemId_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomExtern.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomExtern_getSystemId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomExtern_getSystemId__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomExtern", "getSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomExtern.java", 90)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomExtern*) _r1.o)->fields.gnu_xml_dom_DomExtern.systemId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomExtern_getPublicId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomExtern_getPublicId__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomExtern", "getPublicId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomExtern.java", 99)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomExtern*) _r1.o)->fields.gnu_xml_dom_DomExtern.publicId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomExtern_getNodeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomExtern_getNodeName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomExtern", "getNodeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomExtern.java", 108)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomExtern*) _r1.o)->fields.gnu_xml_dom_DomExtern.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomExtern_getLocalName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomExtern_getLocalName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomExtern", "getLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomExtern.java", 113)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomExtern*) _r1.o)->fields.gnu_xml_dom_DomExtern.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

