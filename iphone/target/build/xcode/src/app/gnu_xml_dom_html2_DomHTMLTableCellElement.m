#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_html2_DomHTMLTableCellElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLTableCellElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLTableCellElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLTableCellElement __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLTableCellElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLTableCellElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLTableCellElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLTableCellElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLTableCellElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getCellIndex",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getAbbr",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAbbr",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAlign",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlign",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAxis",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAxis",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBgColor",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setBgColor",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCh",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCh",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getChOff",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setChOff",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getColSpan",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setColSpan",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaders",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setHeaders",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeight",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setHeight",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNoWrap",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setNoWrap",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getRowSpan",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setRowSpan",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getScope",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setScope",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getVAlign",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setVAlign",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getWidth",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setWidth",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLTableCellElement_getCellIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getAbbr__(receiver);
        break;
    case 2:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setAbbr___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getAlign__(receiver);
        break;
    case 4:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getAxis__(receiver);
        break;
    case 6:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setAxis___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getBgColor__(receiver);
        break;
    case 8:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setBgColor___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getCh__(receiver);
        break;
    case 10:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setCh___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getChOff__(receiver);
        break;
    case 12:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setChOff___java_lang_String(receiver, argsArray[0]);
        break;
    case 13:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLTableCellElement_getColSpan__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setColSpan___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getHeaders__(receiver);
        break;
    case 16:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setHeaders___java_lang_String(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getHeight__(receiver);
        break;
    case 18:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setHeight___java_lang_String(receiver, argsArray[0]);
        break;
    case 19:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLTableCellElement_getNoWrap__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 20:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setNoWrap___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 21:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLTableCellElement_getRowSpan__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setRowSpan___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 23:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getScope__(receiver);
        break;
    case 24:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setScope___java_lang_String(receiver, argsArray[0]);
        break;
    case 25:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getVAlign__(receiver);
        break;
    case 26:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setVAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 27:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableCellElement_getWidth__(receiver);
        break;
    case 28:
        gnu_xml_dom_html2_DomHTMLTableCellElement_setWidth___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLTableCellElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTableCellElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTableCellElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTableCellElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getCellIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getAbbr__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setAbbr___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getAxis__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setAxis___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getBgColor__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[99] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setBgColor___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getCh__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[101] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setCh___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getChOff__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[100] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setChOff___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getColSpan__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[102] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setColSpan___int;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getHeaders__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[103] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setHeaders___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getHeight__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[104] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setHeight___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getNoWrap__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[105] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setNoWrap___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getRowSpan__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[106] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setRowSpan___int;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getScope__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[107] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setScope___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getVAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[108] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setVAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_getWidth__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[109] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableCellElement_setWidth___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLTableCellElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLTableCellElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLTableCellElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAbbr__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAxis__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getBgColor__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getCellIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getChOff__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getCh__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getColSpan__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getHeaders__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getHeight__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNoWrap__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getRowSpan__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getScope__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getVAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getWidth__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAbbr___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAxis___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setBgColor___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setChOff___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setCh___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setColSpan___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[102];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setHeaders___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[103];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setHeight___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[104];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setNoWrap___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[105];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setRowSpan___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[106];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setScope___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[107];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setVAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[108];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setWidth___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.vtable[109];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement);
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement;
    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLTableCellElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLTableCellElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLTableCellElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableCellElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableCellElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLTableCellElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableCellElement();
    gnu_xml_dom_html2_DomHTMLTableCellElement* me = (gnu_xml_dom_html2_DomHTMLTableCellElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLTableCellElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLTableCellElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableCellElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLTableCellElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTableCellElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLTableCellElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 56)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 57)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLTableCellElement_getCellIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getCellIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getCellIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 61)
    //gnu_xml_dom_html2_DomHTMLTableCellElement_getIndex__[73]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableCellElement*) _r1.o)->tib->vtable[73])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getAbbr__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getAbbr__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getAbbr", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 66)
    // "abbr"
    _r0.o = xmlvm_create_java_string_from_pool(2538);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setAbbr___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setAbbr___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setAbbr", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 71)
    // "abbr"
    _r0.o = xmlvm_create_java_string_from_pool(2538);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 72)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 76)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 81)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getAxis__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getAxis__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getAxis", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 86)
    // "axis"
    _r0.o = xmlvm_create_java_string_from_pool(2539);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setAxis___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setAxis___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setAxis", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 91)
    // "axis"
    _r0.o = xmlvm_create_java_string_from_pool(2539);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getBgColor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getBgColor__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getBgColor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 96)
    // "bgcolor"
    _r0.o = xmlvm_create_java_string_from_pool(300);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setBgColor___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setBgColor___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setBgColor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 101)
    // "bgcolor"
    _r0.o = xmlvm_create_java_string_from_pool(300);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 102)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getCh__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getCh__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getCh", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 106)
    // "char"
    _r0.o = xmlvm_create_java_string_from_pool(190);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setCh___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setCh___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setCh", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 111)
    // "char"
    _r0.o = xmlvm_create_java_string_from_pool(190);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 112)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getChOff__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getChOff__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getChOff", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 116)
    // "charoff"
    _r0.o = xmlvm_create_java_string_from_pool(191);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setChOff___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setChOff___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setChOff", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 121)
    // "charoff"
    _r0.o = xmlvm_create_java_string_from_pool(191);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 122)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLTableCellElement_getColSpan__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getColSpan__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getColSpan", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 126)
    // "colspan"
    _r0.o = xmlvm_create_java_string_from_pool(2540);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setColSpan___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setColSpan___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setColSpan", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 131)
    // "colspan"
    _r0.o = xmlvm_create_java_string_from_pool(2540);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 132)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getHeaders__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getHeaders__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getHeaders", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 136)
    // "headers"
    _r0.o = xmlvm_create_java_string_from_pool(2541);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setHeaders___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setHeaders___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setHeaders", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 141)
    // "headers"
    _r0.o = xmlvm_create_java_string_from_pool(2541);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 142)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getHeight__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getHeight__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 146)
    // "height"
    _r0.o = xmlvm_create_java_string_from_pool(289);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setHeight___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setHeight___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 151)
    // "height"
    _r0.o = xmlvm_create_java_string_from_pool(289);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 152)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLTableCellElement_getNoWrap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getNoWrap__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getNoWrap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 156)
    // "nowrap"
    _r0.o = xmlvm_create_java_string_from_pool(1702);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setNoWrap___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setNoWrap___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setNoWrap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 161)
    // "nowrap"
    _r0.o = xmlvm_create_java_string_from_pool(1702);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 162)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLTableCellElement_getRowSpan__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getRowSpan__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getRowSpan", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 166)
    // "rowspan"
    _r0.o = xmlvm_create_java_string_from_pool(2542);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setRowSpan___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setRowSpan___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setRowSpan", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 171)
    // "rowspan"
    _r0.o = xmlvm_create_java_string_from_pool(2542);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 172)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getScope__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getScope__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getScope", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 176)
    // "scope"
    _r0.o = xmlvm_create_java_string_from_pool(2543);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setScope___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setScope___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setScope", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 181)
    // "scope"
    _r0.o = xmlvm_create_java_string_from_pool(2543);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 182)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getVAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getVAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getVAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 186)
    // "valign"
    _r0.o = xmlvm_create_java_string_from_pool(192);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setVAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setVAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setVAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 191)
    // "valign"
    _r0.o = xmlvm_create_java_string_from_pool(192);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 192)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_getWidth__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "getWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 196)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableCellElement_setWidth___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableCellElement_setWidth___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableCellElement", "setWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 201)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableCellElement.java", 202)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

