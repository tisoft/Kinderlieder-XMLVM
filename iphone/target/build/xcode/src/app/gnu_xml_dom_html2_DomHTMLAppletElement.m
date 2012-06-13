#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_html2_DomHTMLAppletElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLAppletElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLAppletElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLAppletElement __TIB_gnu_xml_dom_html2_DomHTMLAppletElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLAppletElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLAppletElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLAppletElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLAppletElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLAppletElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLAppletElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLAppletElement_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_html2_DomHTMLDocument,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/html2/DomHTMLDocument;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLAppletElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLAppletElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAlign",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlign",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCls",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCls",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSrc",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSrc",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAlt",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlt",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getArchive",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setArchive",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCode",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCode",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCodeBase",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCodeBase",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeight",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setHeight",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHspace",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setHspace",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getObject",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setObject",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getVspace",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setVspace",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getWidth",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setWidth",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getAlign__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLAppletElement_setAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getCls__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLAppletElement_setCls___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getSrc__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLAppletElement_setSrc___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getAlt__(receiver);
        break;
    case 7:
        gnu_xml_dom_html2_DomHTMLAppletElement_setAlt___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getArchive__(receiver);
        break;
    case 9:
        gnu_xml_dom_html2_DomHTMLAppletElement_setArchive___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getCode__(receiver);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLAppletElement_setCode___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getCodeBase__(receiver);
        break;
    case 13:
        gnu_xml_dom_html2_DomHTMLAppletElement_setCodeBase___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getHeight__(receiver);
        break;
    case 15:
        gnu_xml_dom_html2_DomHTMLAppletElement_setHeight___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLAppletElement_getHspace__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        gnu_xml_dom_html2_DomHTMLAppletElement_setHspace___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getName__(receiver);
        break;
    case 19:
        gnu_xml_dom_html2_DomHTMLAppletElement_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 20:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getObject__(receiver);
        break;
    case 21:
        gnu_xml_dom_html2_DomHTMLAppletElement_setObject___java_lang_String(receiver, argsArray[0]);
        break;
    case 22:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLAppletElement_getVspace__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        gnu_xml_dom_html2_DomHTMLAppletElement_setVspace___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 24:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAppletElement_getWidth__(receiver);
        break;
    case 25:
        gnu_xml_dom_html2_DomHTMLAppletElement_setWidth___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLAppletElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLAppletElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLAppletElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLAppletElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLAppletElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLAppletElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLAppletElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLAppletElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getAlt__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setAlt___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getArchive__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setArchive___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getCode__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setCode___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getCodeBase__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setCodeBase___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getHeight__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setHeight___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getHspace__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setHspace___int;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getName__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[99] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getObject__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[100] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setObject___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getVspace__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[101] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setVspace___int;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_getWidth__;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[102] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAppletElement_setWidth___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLAppletElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLAppletElement();
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLAppletElement;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAlt__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getArchive__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getCodeBase__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getCode__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getHeight__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getHspace__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getObject__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getVspace__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getWidth__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAlt___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setArchive___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setCodeBase___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setCode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setHeight___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setHspace___int] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setObject___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setVspace___int] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setWidth___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[102];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLAppletElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLAppletElement);
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLAppletElement;
    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLAppletElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLAppletElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLAppletElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLAppletElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLAppletElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLAppletElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLAppletElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLAppletElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLAppletElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLAppletElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLAppletElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLAppletElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLAppletElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLAppletElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLAppletElement();
    gnu_xml_dom_html2_DomHTMLAppletElement* me = (gnu_xml_dom_html2_DomHTMLAppletElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLAppletElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLAppletElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLAppletElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLAppletElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLAppletElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLAppletElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 55)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 60)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 65)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getCls__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getCls__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getCls", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 70)
    // "class"
    _r0.o = xmlvm_create_java_string_from_pool(79);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setCls___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setCls___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setCls", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 75)
    // "class"
    _r0.o = xmlvm_create_java_string_from_pool(79);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getSrc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getSrc__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getSrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 80)
    // "src"
    _r0.o = xmlvm_create_java_string_from_pool(183);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setSrc___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setSrc___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setSrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 85)
    // "src"
    _r0.o = xmlvm_create_java_string_from_pool(183);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getAlt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getAlt__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getAlt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 90)
    // "alt"
    _r0.o = xmlvm_create_java_string_from_pool(285);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setAlt___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setAlt___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setAlt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 95)
    // "alt"
    _r0.o = xmlvm_create_java_string_from_pool(285);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getArchive__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getArchive__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getArchive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 100)
    // "archive"
    _r0.o = xmlvm_create_java_string_from_pool(286);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setArchive___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setArchive___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setArchive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 105)
    // "archive"
    _r0.o = xmlvm_create_java_string_from_pool(286);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 106)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getCode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 110)
    // "code"
    _r0.o = xmlvm_create_java_string_from_pool(287);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setCode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setCode___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 115)
    // "code"
    _r0.o = xmlvm_create_java_string_from_pool(287);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getCodeBase__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getCodeBase__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getCodeBase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 120)
    // "codebase"
    _r0.o = xmlvm_create_java_string_from_pool(288);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setCodeBase___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setCodeBase___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setCodeBase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 125)
    // "codebase"
    _r0.o = xmlvm_create_java_string_from_pool(288);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 126)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getHeight__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getHeight__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 130)
    // "height"
    _r0.o = xmlvm_create_java_string_from_pool(289);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setHeight___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setHeight___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 135)
    // "height"
    _r0.o = xmlvm_create_java_string_from_pool(289);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 136)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLAppletElement_getHspace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getHspace__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getHspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 140)
    // "hspace"
    _r0.o = xmlvm_create_java_string_from_pool(290);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setHspace___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setHspace___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setHspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 145)
    // "hspace"
    _r0.o = xmlvm_create_java_string_from_pool(290);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 150)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 155)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 156)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getObject__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 160)
    // "object"
    _r0.o = xmlvm_create_java_string_from_pool(291);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setObject___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 165)
    // "object"
    _r0.o = xmlvm_create_java_string_from_pool(291);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 166)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLAppletElement_getVspace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getVspace__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getVspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 170)
    // "vspace"
    _r0.o = xmlvm_create_java_string_from_pool(292);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setVspace___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setVspace___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setVspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 175)
    // "vspace"
    _r0.o = xmlvm_create_java_string_from_pool(292);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 176)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAppletElement_getWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_getWidth__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "getWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 180)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAppletElement_setWidth___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAppletElement_setWidth___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAppletElement", "setWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 185)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAppletElement.java", 186)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

