#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Boolean.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_html2_HTMLFormElement.h"

#include "gnu_xml_dom_html2_DomHTMLInputElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLInputElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLInputElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLInputElement __TIB_gnu_xml_dom_html2_DomHTMLInputElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLInputElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLInputElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLInputElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLInputElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLInputElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLInputElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLInputElement_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"value",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_html2_DomHTMLInputElement, fields.gnu_xml_dom_html2_DomHTMLInputElement.value_),
    0,
    "",
    JAVA_NULL},
    {"checked",
    &__CLASS_java_lang_Boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_html2_DomHTMLInputElement, fields.gnu_xml_dom_html2_DomHTMLInputElement.checked_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLInputElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLInputElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method4_arg_types[] = {
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_lang_String,
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
};

static JAVA_OBJECT* __method37_arg_types[] = {
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDefaultValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultChecked",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultChecked",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getForm",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLFormElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAccept",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAccept",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAccessKey",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAccessKey",
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
    {"getAlt",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlt",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getChecked",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setChecked",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisabled",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDisabled",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getMaxLength",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setMaxLength",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getReadOnly",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setReadOnly",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSize",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setSize",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSrc",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSrc",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTabIndex",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setTabIndex",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setType",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getUseMap",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setUseMap",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setValue",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"blur",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"focus",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"select",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"click",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getDefaultValue__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLInputElement_setDefaultValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLInputElement_getDefaultChecked__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLInputElement_setDefaultChecked___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getForm__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getAccept__(receiver);
        break;
    case 6:
        gnu_xml_dom_html2_DomHTMLInputElement_setAccept___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getAccessKey__(receiver);
        break;
    case 8:
        gnu_xml_dom_html2_DomHTMLInputElement_setAccessKey___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getAlign__(receiver);
        break;
    case 10:
        gnu_xml_dom_html2_DomHTMLInputElement_setAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getAlt__(receiver);
        break;
    case 12:
        gnu_xml_dom_html2_DomHTMLInputElement_setAlt___java_lang_String(receiver, argsArray[0]);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLInputElement_getChecked__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        gnu_xml_dom_html2_DomHTMLInputElement_setChecked___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLInputElement_getDisabled__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 16:
        gnu_xml_dom_html2_DomHTMLInputElement_setDisabled___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 17:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLInputElement_getMaxLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        gnu_xml_dom_html2_DomHTMLInputElement_setMaxLength___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getName__(receiver);
        break;
    case 20:
        gnu_xml_dom_html2_DomHTMLInputElement_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 21:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLInputElement_getReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 22:
        gnu_xml_dom_html2_DomHTMLInputElement_setReadOnly___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 23:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLInputElement_getSize__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        gnu_xml_dom_html2_DomHTMLInputElement_setSize___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 25:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getSrc__(receiver);
        break;
    case 26:
        gnu_xml_dom_html2_DomHTMLInputElement_setSrc___java_lang_String(receiver, argsArray[0]);
        break;
    case 27:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLInputElement_getTabIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 28:
        gnu_xml_dom_html2_DomHTMLInputElement_setTabIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 29:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getType__(receiver);
        break;
    case 30:
        gnu_xml_dom_html2_DomHTMLInputElement_setType___java_lang_String(receiver, argsArray[0]);
        break;
    case 31:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getUseMap__(receiver);
        break;
    case 32:
        gnu_xml_dom_html2_DomHTMLInputElement_setUseMap___java_lang_String(receiver, argsArray[0]);
        break;
    case 33:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLInputElement_getValue__(receiver);
        break;
    case 34:
        gnu_xml_dom_html2_DomHTMLInputElement_setValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 35:
        gnu_xml_dom_html2_DomHTMLInputElement_blur__(receiver);
        break;
    case 36:
        gnu_xml_dom_html2_DomHTMLInputElement_focus__(receiver);
        break;
    case 37:
        gnu_xml_dom_html2_DomHTMLInputElement_select__(receiver);
        break;
    case 38:
        gnu_xml_dom_html2_DomHTMLInputElement_click__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLInputElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLInputElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLInputElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLInputElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLInputElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLInputElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLInputElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLInputElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLInputElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getDefaultValue__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[109] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setDefaultValue___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getDefaultChecked__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[108] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setDefaultChecked___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getForm__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getAccept__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[103] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setAccept___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getAccessKey__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[104] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setAccessKey___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[105] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getAlt__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[106] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setAlt___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getChecked__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[107] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setChecked___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getDisabled__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[110] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setDisabled___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getMaxLength__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[111] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setMaxLength___int;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getName__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[112] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getReadOnly__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[113] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setReadOnly___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getSize__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[114] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setSize___int;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[97] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getSrc__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[115] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setSrc___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[98] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getTabIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[116] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setTabIndex___int;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[99] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getType__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[117] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setType___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[100] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getUseMap__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[118] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setUseMap___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[101] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_getValue__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[119] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_setValue___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_blur__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_focus__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[102] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_select__;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLInputElement_click__;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLInputElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLInputElement();
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLInputElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_blur__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_click__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_focus__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getAccept__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getAccessKey__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getAlt__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getChecked__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getDefaultChecked__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getDefaultValue__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getDisabled__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getForm__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getMaxLength__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getReadOnly__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getSize__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getSrc__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[97];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getTabIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[98];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getType__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[99];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getUseMap__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[100];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getValue__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[101];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_select__] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[102];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setAccept___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[103];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setAccessKey___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[104];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[105];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setAlt___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[106];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setChecked___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[107];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setDefaultChecked___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[108];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setDefaultValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[109];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setDisabled___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[110];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setMaxLength___int] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[111];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[112];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setReadOnly___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[113];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setSize___int] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[114];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setSrc___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[115];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setTabIndex___int] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[116];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setType___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[117];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setUseMap___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[118];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_setValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLInputElement.vtable[119];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLInputElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLInputElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLInputElement);
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLInputElement;
    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLInputElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLInputElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLInputElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLInputElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLInputElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLInputElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLInputElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLInputElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLInputElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLInputElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLInputElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_html2_DomHTMLInputElement*) me)->fields.gnu_xml_dom_html2_DomHTMLInputElement.value_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_html2_DomHTMLInputElement*) me)->fields.gnu_xml_dom_html2_DomHTMLInputElement.checked_ = (java_lang_Boolean*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLInputElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLInputElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLInputElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLInputElement();
    gnu_xml_dom_html2_DomHTMLInputElement* me = (gnu_xml_dom_html2_DomHTMLInputElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLInputElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLInputElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLInputElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLInputElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLInputElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLInputElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 59)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getDefaultValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getDefaultValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getDefaultValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 64)
    // "value"
    _r0.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setDefaultValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setDefaultValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setDefaultValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 69)
    // "value"
    _r0.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 70)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLInputElement_getDefaultChecked__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getDefaultChecked__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getDefaultChecked", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 74)
    // "checked"
    _r0.o = xmlvm_create_java_string_from_pool(1701);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setDefaultChecked___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setDefaultChecked___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setDefaultChecked", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 79)
    // "checked"
    _r0.o = xmlvm_create_java_string_from_pool(1701);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getForm__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getForm__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getForm", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 84)
    // "form"
    _r0.o = xmlvm_create_java_string_from_pool(147);
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_dom_html2_DomHTMLElement_getParentElement___java_lang_String(_r1.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getAccept__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getAccept__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getAccept", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 89)
    // "accept"
    _r0.o = xmlvm_create_java_string_from_pool(239);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setAccept___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setAccept___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setAccept", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 94)
    // "accept"
    _r0.o = xmlvm_create_java_string_from_pool(239);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getAccessKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getAccessKey__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getAccessKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 99)
    // "accesskey"
    _r0.o = xmlvm_create_java_string_from_pool(148);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setAccessKey___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setAccessKey___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setAccessKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 104)
    // "accesskey"
    _r0.o = xmlvm_create_java_string_from_pool(148);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 105)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 109)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 114)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 115)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getAlt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getAlt__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getAlt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 119)
    // "alt"
    _r0.o = xmlvm_create_java_string_from_pool(285);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setAlt___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setAlt___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setAlt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 124)
    // "alt"
    _r0.o = xmlvm_create_java_string_from_pool(285);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 125)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLInputElement_getChecked__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getChecked__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getChecked", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 129)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLInputElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLInputElement.checked_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 131)
    //gnu_xml_dom_html2_DomHTMLInputElement_getDefaultChecked__[89]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLInputElement*) _r1.o)->tib->vtable[89])(_r1.o);
    _r0.o = java_lang_Boolean_valueOf___boolean(_r0.i);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_html2_DomHTMLInputElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLInputElement.checked_ = _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 133)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLInputElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLInputElement.checked_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Boolean_booleanValue__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setChecked___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setChecked___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setChecked", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 138)
    _r0.o = java_lang_Boolean_valueOf___boolean(_r2.i);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_html2_DomHTMLInputElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLInputElement.checked_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 139)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLInputElement_getDisabled__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getDisabled__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 143)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setDisabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setDisabled___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setDisabled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 148)
    // "disabled"
    _r0.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 149)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLInputElement_getMaxLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getMaxLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getMaxLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 153)
    // "maxLength"
    _r0.o = xmlvm_create_java_string_from_pool(3404);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setMaxLength___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setMaxLength___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setMaxLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 158)
    // "maxLength"
    _r0.o = xmlvm_create_java_string_from_pool(3404);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 159)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 163)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 168)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 169)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLInputElement_getReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getReadOnly__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 173)
    // "readonly"
    _r0.o = xmlvm_create_java_string_from_pool(153);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setReadOnly___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setReadOnly___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 178)
    // "readonly"
    _r0.o = xmlvm_create_java_string_from_pool(153);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 179)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLInputElement_getSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getSize__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 183)
    // "size"
    _r0.o = xmlvm_create_java_string_from_pool(991);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setSize___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setSize___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 188)
    // "size"
    _r0.o = xmlvm_create_java_string_from_pool(991);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 189)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getSrc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getSrc__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getSrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 193)
    // "src"
    _r0.o = xmlvm_create_java_string_from_pool(183);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setSrc___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setSrc___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setSrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 198)
    // "src"
    _r0.o = xmlvm_create_java_string_from_pool(183);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 199)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLInputElement_getTabIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getTabIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 203)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setTabIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setTabIndex___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 208)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 209)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 213)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setType___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 218)
    // "type"
    _r0.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 219)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getUseMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getUseMap__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getUseMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 223)
    // "usemap"
    _r0.o = xmlvm_create_java_string_from_pool(2354);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setUseMap___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setUseMap___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setUseMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 228)
    // "usemap"
    _r0.o = xmlvm_create_java_string_from_pool(2354);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 229)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLInputElement_getValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_getValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 233)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLInputElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLInputElement.value_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 235)
    //gnu_xml_dom_html2_DomHTMLInputElement_getDefaultValue__[90]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLInputElement*) _r1.o)->tib->vtable[90])(_r1.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_html2_DomHTMLInputElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLInputElement.value_ = _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 237)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLInputElement*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLInputElement.value_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_setValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_setValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 242)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_html2_DomHTMLInputElement*) _r0.o)->fields.gnu_xml_dom_html2_DomHTMLInputElement.value_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 243)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_blur__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_blur__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "blur", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 247)
    // "blur"
    _r0.o = xmlvm_create_java_string_from_pool(157);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 248)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_focus__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_focus__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "focus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 252)
    // "focus"
    _r0.o = xmlvm_create_java_string_from_pool(158);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 253)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_select__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_select__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "select", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 257)
    // "select"
    _r0.o = xmlvm_create_java_string_from_pool(159);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 258)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLInputElement_click__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLInputElement_click__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLInputElement", "click", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 262)
    // "click"
    _r0.o = xmlvm_create_java_string_from_pool(3405);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLInputElement.java", 263)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

