#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_html2_DomHTMLImageElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLImageElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLImageElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLImageElement __TIB_gnu_xml_dom_html2_DomHTMLImageElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLImageElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLImageElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLImageElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImageElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImageElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImageElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImageElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLImageElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLImageElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
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
    {"setName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAlign",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlign",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAlt",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlt",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBorder",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setBorder",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeight",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setHeight",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHspace",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setHspace",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getIsMap",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setIsMap",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLongDesc",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLongDesc",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSrc",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSrc",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getUseMap",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setUseMap",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getVspace",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setVspace",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getWidth",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setWidth",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLImageElement_getName__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLImageElement_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLImageElement_getAlign__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLImageElement_setAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLImageElement_getAlt__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLImageElement_setAlt___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLImageElement_getBorder__(receiver);
        break;
    case 7:
        gnu_xml_dom_html2_DomHTMLImageElement_setBorder___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLImageElement_getHeight__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        gnu_xml_dom_html2_DomHTMLImageElement_setHeight___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLImageElement_getHspace__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLImageElement_setHspace___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLImageElement_getIsMap__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        gnu_xml_dom_html2_DomHTMLImageElement_setIsMap___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLImageElement_getLongDesc__(receiver);
        break;
    case 15:
        gnu_xml_dom_html2_DomHTMLImageElement_setLongDesc___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLImageElement_getSrc__(receiver);
        break;
    case 17:
        gnu_xml_dom_html2_DomHTMLImageElement_setSrc___java_lang_String(receiver, argsArray[0]);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLImageElement_getUseMap__(receiver);
        break;
    case 19:
        gnu_xml_dom_html2_DomHTMLImageElement_setUseMap___java_lang_String(receiver, argsArray[0]);
        break;
    case 20:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLImageElement_getVspace__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        gnu_xml_dom_html2_DomHTMLImageElement_setVspace___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 22:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLImageElement_getWidth__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        gnu_xml_dom_html2_DomHTMLImageElement_setWidth___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLImageElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLImageElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLImageElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLImageElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLImageElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLImageElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLImageElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLImageElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLImageElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getName__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[100] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getAlt__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setAlt___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getBorder__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setBorder___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getHeight__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setHeight___int;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getHspace__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setHspace___int;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getIsMap__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setIsMap___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getLongDesc__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[99] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setLongDesc___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getSrc__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[101] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setSrc___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getUseMap__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[102] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setUseMap___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getVspace__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[103] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setVspace___int;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_getWidth__;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[104] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImageElement_setWidth___int;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLImageElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLImageElement();
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLImageElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getAlt__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getBorder__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getHeight__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getHspace__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getIsMap__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getLongDesc__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getSrc__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getUseMap__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getVspace__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getWidth__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setAlt___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setBorder___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setHeight___int] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setHspace___int] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setIsMap___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setLongDesc___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setSrc___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setUseMap___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[102];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setVspace___int] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[103];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_setWidth___int] = __TIB_gnu_xml_dom_html2_DomHTMLImageElement.vtable[104];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLImageElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLImageElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLImageElement);
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLImageElement;
    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLImageElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLImageElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLImageElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLImageElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLImageElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLImageElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLImageElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLImageElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLImageElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLImageElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLImageElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLImageElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLImageElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLImageElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLImageElement();
    gnu_xml_dom_html2_DomHTMLImageElement* me = (gnu_xml_dom_html2_DomHTMLImageElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLImageElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLImageElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLImageElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLImageElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLImageElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLImageElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 55)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImageElement_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 60)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 65)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImageElement_getAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 70)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 75)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImageElement_getAlt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getAlt__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getAlt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 80)
    // "alt"
    _r0.o = xmlvm_create_java_string_from_pool(285);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setAlt___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setAlt___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setAlt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 85)
    // "alt"
    _r0.o = xmlvm_create_java_string_from_pool(285);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImageElement_getBorder__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getBorder__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getBorder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 90)
    // "border"
    _r0.o = xmlvm_create_java_string_from_pool(1471);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setBorder___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setBorder___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setBorder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 95)
    // "border"
    _r0.o = xmlvm_create_java_string_from_pool(1471);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLImageElement_getHeight__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getHeight__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 100)
    // "height"
    _r0.o = xmlvm_create_java_string_from_pool(289);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setHeight___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setHeight___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 105)
    // "height"
    _r0.o = xmlvm_create_java_string_from_pool(289);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 106)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLImageElement_getHspace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getHspace__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getHspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 110)
    // "hspace"
    _r0.o = xmlvm_create_java_string_from_pool(290);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setHspace___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setHspace___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setHspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 115)
    // "hspace"
    _r0.o = xmlvm_create_java_string_from_pool(290);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLImageElement_getIsMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getIsMap__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getIsMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 120)
    // "ismap"
    _r0.o = xmlvm_create_java_string_from_pool(1696);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setIsMap___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setIsMap___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setIsMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 125)
    // "ismap"
    _r0.o = xmlvm_create_java_string_from_pool(1696);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 126)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImageElement_getLongDesc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getLongDesc__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getLongDesc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 130)
    // "longdesc"
    _r0.o = xmlvm_create_java_string_from_pool(786);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setLongDesc___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setLongDesc___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setLongDesc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 135)
    // "longdesc"
    _r0.o = xmlvm_create_java_string_from_pool(786);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 136)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImageElement_getSrc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getSrc__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getSrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 140)
    // "src"
    _r0.o = xmlvm_create_java_string_from_pool(183);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setSrc___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setSrc___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setSrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 145)
    // "src"
    _r0.o = xmlvm_create_java_string_from_pool(183);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImageElement_getUseMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getUseMap__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getUseMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 150)
    // "usemap"
    _r0.o = xmlvm_create_java_string_from_pool(2354);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setUseMap___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setUseMap___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setUseMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 155)
    // "usemap"
    _r0.o = xmlvm_create_java_string_from_pool(2354);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 156)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLImageElement_getVspace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getVspace__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getVspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 160)
    // "vspace"
    _r0.o = xmlvm_create_java_string_from_pool(292);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setVspace___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setVspace___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setVspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 165)
    // "vspace"
    _r0.o = xmlvm_create_java_string_from_pool(292);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 166)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLImageElement_getWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_getWidth__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "getWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 170)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLImageElement_setWidth___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImageElement_setWidth___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImageElement", "setWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 175)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLImageElement.java", 176)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

