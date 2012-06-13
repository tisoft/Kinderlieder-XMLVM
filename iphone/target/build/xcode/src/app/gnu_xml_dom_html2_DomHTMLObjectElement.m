#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_html2_HTMLFormElement.h"

#include "gnu_xml_dom_html2_DomHTMLObjectElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLObjectElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLObjectElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLObjectElement __TIB_gnu_xml_dom_html2_DomHTMLObjectElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLObjectElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLObjectElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLObjectElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLObjectElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLObjectElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLObjectElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLObjectElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLObjectElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLObjectElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_java_lang_String,
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method37_arg_types[] = {
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method41_arg_types[] = {
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method43_arg_types[] = {
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method47_arg_types[] = {
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method49_arg_types[] = {
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method51_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getForm",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLFormElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getJavaCode",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setJavaCode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getObject",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setObject",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getJavaObject",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setJavaObject",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAlign",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlign",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getArchive",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setArchive",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getJavaArchive",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setJavaArchive",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBorder",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setBorder",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCodeBase",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCodeBase",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getJavaCodeBase",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setJavaCodeBase",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCodeType",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCodeType",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getData",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setData",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclare",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDeclare",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeight",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setHeight",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHspace",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setHspace",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getStandby",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setStandby",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTabIndex",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setTabIndex",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setType",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getJavaType",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setJavaType",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getUseMap",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setUseMap",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getVspace",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setVspace",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getWidth",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setWidth",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentDocument",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"setMayscript",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getMayscript",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setScriptable",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getScriptable",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getForm__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getCode__(receiver);
        break;
    case 2:
        gnu_xml_dom_html2_DomHTMLObjectElement_setCode___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getJavaCode__(receiver);
        break;
    case 4:
        gnu_xml_dom_html2_DomHTMLObjectElement_setJavaCode___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getObject__(receiver);
        break;
    case 6:
        gnu_xml_dom_html2_DomHTMLObjectElement_setObject___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getJavaObject__(receiver);
        break;
    case 8:
        gnu_xml_dom_html2_DomHTMLObjectElement_setJavaObject___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getAlign__(receiver);
        break;
    case 10:
        gnu_xml_dom_html2_DomHTMLObjectElement_setAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getArchive__(receiver);
        break;
    case 12:
        gnu_xml_dom_html2_DomHTMLObjectElement_setArchive___java_lang_String(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getJavaArchive__(receiver);
        break;
    case 14:
        gnu_xml_dom_html2_DomHTMLObjectElement_setJavaArchive___java_lang_String(receiver, argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getBorder__(receiver);
        break;
    case 16:
        gnu_xml_dom_html2_DomHTMLObjectElement_setBorder___java_lang_String(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getCodeBase__(receiver);
        break;
    case 18:
        gnu_xml_dom_html2_DomHTMLObjectElement_setCodeBase___java_lang_String(receiver, argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getJavaCodeBase__(receiver);
        break;
    case 20:
        gnu_xml_dom_html2_DomHTMLObjectElement_setJavaCodeBase___java_lang_String(receiver, argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getCodeType__(receiver);
        break;
    case 22:
        gnu_xml_dom_html2_DomHTMLObjectElement_setCodeType___java_lang_String(receiver, argsArray[0]);
        break;
    case 23:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getData__(receiver);
        break;
    case 24:
        gnu_xml_dom_html2_DomHTMLObjectElement_setData___java_lang_String(receiver, argsArray[0]);
        break;
    case 25:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLObjectElement_getDeclare__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 26:
        gnu_xml_dom_html2_DomHTMLObjectElement_setDeclare___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 27:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getHeight__(receiver);
        break;
    case 28:
        gnu_xml_dom_html2_DomHTMLObjectElement_setHeight___java_lang_String(receiver, argsArray[0]);
        break;
    case 29:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLObjectElement_getHspace__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 30:
        gnu_xml_dom_html2_DomHTMLObjectElement_setHspace___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 31:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getName__(receiver);
        break;
    case 32:
        gnu_xml_dom_html2_DomHTMLObjectElement_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 33:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getStandby__(receiver);
        break;
    case 34:
        gnu_xml_dom_html2_DomHTMLObjectElement_setStandby___java_lang_String(receiver, argsArray[0]);
        break;
    case 35:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLObjectElement_getTabIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 36:
        gnu_xml_dom_html2_DomHTMLObjectElement_setTabIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 37:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getType__(receiver);
        break;
    case 38:
        gnu_xml_dom_html2_DomHTMLObjectElement_setType___java_lang_String(receiver, argsArray[0]);
        break;
    case 39:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getJavaType__(receiver);
        break;
    case 40:
        gnu_xml_dom_html2_DomHTMLObjectElement_setJavaType___java_lang_String(receiver, argsArray[0]);
        break;
    case 41:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getUseMap__(receiver);
        break;
    case 42:
        gnu_xml_dom_html2_DomHTMLObjectElement_setUseMap___java_lang_String(receiver, argsArray[0]);
        break;
    case 43:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLObjectElement_getVspace__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 44:
        gnu_xml_dom_html2_DomHTMLObjectElement_setVspace___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 45:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getWidth__(receiver);
        break;
    case 46:
        gnu_xml_dom_html2_DomHTMLObjectElement_setWidth___java_lang_String(receiver, argsArray[0]);
        break;
    case 47:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getContentDocument__(receiver);
        break;
    case 48:
        gnu_xml_dom_html2_DomHTMLObjectElement_setMayscript___java_lang_String(receiver, argsArray[0]);
        break;
    case 49:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getMayscript__(receiver);
        break;
    case 50:
        gnu_xml_dom_html2_DomHTMLObjectElement_setScriptable___java_lang_String(receiver, argsArray[0]);
        break;
    case 51:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLObjectElement_getScriptable__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLObjectElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLObjectElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLObjectElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLObjectElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLObjectElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLObjectElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLObjectElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLObjectElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getForm__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getCode__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[105] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setCode___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[100] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getArchive__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[101] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setArchive___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getBorder__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[102] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setBorder___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getCodeBase__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[103] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setCodeBase___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getCodeType__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[104] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setCodeType___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getData__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[106] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setData___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getDeclare__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[107] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setDeclare___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getHeight__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[108] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setHeight___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getHspace__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[109] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setHspace___int;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getName__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[110] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getStandby__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[111] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setStandby___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getTabIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[112] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setTabIndex___int;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getType__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[113] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setType___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getUseMap__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[114] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setUseMap___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getVspace__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[115] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setVspace___int;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[99] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getWidth__;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[116] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_setWidth___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLObjectElement_getContentDocument__;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLObjectElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLObjectElement();
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLObjectElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getArchive__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getBorder__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getCodeBase__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getCodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getCode__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getContentDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getData__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getDeclare__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getForm__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getHeight__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getHspace__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getStandby__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getTabIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getType__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getUseMap__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getVspace__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getWidth__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setArchive___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setBorder___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[102];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setCodeBase___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[103];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setCodeType___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[104];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setCode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[105];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[106];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setDeclare___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[107];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setHeight___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[108];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setHspace___int] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[109];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[110];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setStandby___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[111];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setTabIndex___int] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[112];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setType___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[113];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setUseMap___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[114];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setVspace___int] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[115];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_setWidth___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.vtable[116];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLObjectElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLObjectElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLObjectElement);
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLObjectElement;
    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLObjectElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLObjectElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLObjectElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLObjectElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLObjectElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLObjectElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLObjectElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLObjectElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLObjectElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLObjectElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLObjectElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLObjectElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLObjectElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLObjectElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLObjectElement();
    gnu_xml_dom_html2_DomHTMLObjectElement* me = (gnu_xml_dom_html2_DomHTMLObjectElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLObjectElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLObjectElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLObjectElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLObjectElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLObjectElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLObjectElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 57)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 58)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getForm__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getForm__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getForm", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 62)
    // "form"
    _r0.o = xmlvm_create_java_string_from_pool(147);
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getParentElement___java_lang_String(_r1.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getCode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 67)
    // "code"
    _r0.o = xmlvm_create_java_string_from_pool(287);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setCode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setCode___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 72)
    // "code"
    _r0.o = xmlvm_create_java_string_from_pool(287);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getJavaCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getJavaCode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getJavaCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 77)
    // "java_code"
    _r0.o = xmlvm_create_java_string_from_pool(93);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setJavaCode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setJavaCode___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setJavaCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 82)
    // "java_code"
    _r0.o = xmlvm_create_java_string_from_pool(93);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getObject__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 87)
    // "object"
    _r0.o = xmlvm_create_java_string_from_pool(291);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setObject___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 92)
    // "object"
    _r0.o = xmlvm_create_java_string_from_pool(291);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 93)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getJavaObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getJavaObject__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getJavaObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 97)
    // "java_object"
    _r0.o = xmlvm_create_java_string_from_pool(90);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setJavaObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setJavaObject___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setJavaObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 102)
    // "java_object"
    _r0.o = xmlvm_create_java_string_from_pool(90);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 103)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 107)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 112)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 113)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getArchive__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getArchive__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getArchive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 117)
    // "archive"
    _r0.o = xmlvm_create_java_string_from_pool(286);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setArchive___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setArchive___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setArchive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 122)
    // "archive"
    _r0.o = xmlvm_create_java_string_from_pool(286);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 123)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getJavaArchive__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getJavaArchive__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getJavaArchive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 127)
    // "java_archive"
    _r0.o = xmlvm_create_java_string_from_pool(92);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setJavaArchive___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setJavaArchive___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setJavaArchive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 132)
    // "java_archive"
    _r0.o = xmlvm_create_java_string_from_pool(92);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 133)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getBorder__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getBorder__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getBorder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 137)
    // "border"
    _r0.o = xmlvm_create_java_string_from_pool(1471);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setBorder___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setBorder___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setBorder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 142)
    // "border"
    _r0.o = xmlvm_create_java_string_from_pool(1471);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 143)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getCodeBase__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getCodeBase__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getCodeBase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 147)
    // "codebase"
    _r0.o = xmlvm_create_java_string_from_pool(288);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setCodeBase___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setCodeBase___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setCodeBase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 152)
    // "codebase"
    _r0.o = xmlvm_create_java_string_from_pool(288);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 153)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getJavaCodeBase__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getJavaCodeBase__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getJavaCodeBase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 157)
    // "java_codebase"
    _r0.o = xmlvm_create_java_string_from_pool(91);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setJavaCodeBase___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setJavaCodeBase___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setJavaCodeBase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 162)
    // "java_codebase"
    _r0.o = xmlvm_create_java_string_from_pool(91);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 163)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getCodeType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getCodeType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getCodeType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 167)
    // "codetype"
    _r0.o = xmlvm_create_java_string_from_pool(3347);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setCodeType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setCodeType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setCodeType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 172)
    // "codetype"
    _r0.o = xmlvm_create_java_string_from_pool(3347);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 173)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getData__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 177)
    // "data"
    _r0.o = xmlvm_create_java_string_from_pool(3348);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setData___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 182)
    // "data"
    _r0.o = xmlvm_create_java_string_from_pool(3348);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 183)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLObjectElement_getDeclare__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getDeclare__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getDeclare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 187)
    // "declare"
    _r0.o = xmlvm_create_java_string_from_pool(1697);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setDeclare___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setDeclare___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setDeclare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 192)
    // "declare"
    _r0.o = xmlvm_create_java_string_from_pool(1697);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 193)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getHeight__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getHeight__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 197)
    // "height"
    _r0.o = xmlvm_create_java_string_from_pool(289);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setHeight___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setHeight___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setHeight", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 202)
    // "height"
    _r0.o = xmlvm_create_java_string_from_pool(289);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 203)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLObjectElement_getHspace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getHspace__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getHspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 207)
    // "hspace"
    _r0.o = xmlvm_create_java_string_from_pool(290);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setHspace___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setHspace___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setHspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 212)
    // "hspace"
    _r0.o = xmlvm_create_java_string_from_pool(290);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 213)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 217)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 222)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 223)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getStandby__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getStandby__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getStandby", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 227)
    // "standby"
    _r0.o = xmlvm_create_java_string_from_pool(3349);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setStandby___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setStandby___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setStandby", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 232)
    // "standby"
    _r0.o = xmlvm_create_java_string_from_pool(3349);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 233)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLObjectElement_getTabIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getTabIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 237)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setTabIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setTabIndex___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 242)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 243)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 247)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 252)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 253)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getJavaType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getJavaType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getJavaType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 257)
    // "java_type"
    _r0.o = xmlvm_create_java_string_from_pool(94);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setJavaType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setJavaType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setJavaType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 262)
    // "java_type"
    _r0.o = xmlvm_create_java_string_from_pool(94);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 263)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getUseMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getUseMap__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getUseMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 267)
    // "usemap"
    _r0.o = xmlvm_create_java_string_from_pool(2354);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setUseMap___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setUseMap___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setUseMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 272)
    // "usemap"
    _r0.o = xmlvm_create_java_string_from_pool(2354);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 273)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLObjectElement_getVspace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getVspace__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getVspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 277)
    // "vspace"
    _r0.o = xmlvm_create_java_string_from_pool(292);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setVspace___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setVspace___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setVspace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 282)
    // "vspace"
    _r0.o = xmlvm_create_java_string_from_pool(292);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 283)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getWidth__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getWidth__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 287)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setWidth___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setWidth___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setWidth", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 292)
    // "width"
    _r0.o = xmlvm_create_java_string_from_pool(293);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 293)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getContentDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getContentDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getContentDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 298)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setMayscript___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setMayscript___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setMayscript", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 303)
    // "mayscript"
    _r0.o = xmlvm_create_java_string_from_pool(96);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 304)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getMayscript__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getMayscript__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getMayscript", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 308)
    // "mayscript"
    _r0.o = xmlvm_create_java_string_from_pool(96);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLObjectElement_setScriptable___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_setScriptable___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "setScriptable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 313)
    // "scriptable"
    _r0.o = xmlvm_create_java_string_from_pool(3350);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 314)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLObjectElement_getScriptable__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLObjectElement_getScriptable__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLObjectElement", "getScriptable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLObjectElement.java", 318)
    // "scriptable"
    _r0.o = xmlvm_create_java_string_from_pool(3350);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

