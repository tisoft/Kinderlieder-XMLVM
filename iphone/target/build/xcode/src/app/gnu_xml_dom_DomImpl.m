#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDoctype.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_html2_DomHTMLImpl.h"
#include "gnu_xml_dom_ls_DomLSInput.h"
#include "gnu_xml_dom_ls_DomLSOutput.h"
#include "gnu_xml_dom_ls_DomLSParser.h"
#include "gnu_xml_dom_ls_DomLSSerializer.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_DocumentType.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_ls_LSInput.h"
#include "org_w3c_dom_ls_LSOutput.h"
#include "org_w3c_dom_ls_LSParser.h"
#include "org_w3c_dom_ls_LSSerializer.h"

#include "gnu_xml_dom_DomImpl.h"

#define XMLVM_CURRENT_CLASS_NAME DomImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomImpl

__TIB_DEFINITION_gnu_xml_dom_DomImpl __TIB_gnu_xml_dom_DomImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomImpl, // classInitializer
    "gnu.xml.dom.DomImpl", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomImpl;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomImpl_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomImpl_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomImpl___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_DocumentType,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_short,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"hasFeature",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"createDocumentType",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;",
    JAVA_NULL,
    JAVA_NULL},
    {"createDocument",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"createDocument",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"createLSParser",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLjava/lang/String;)Lorg/w3c/dom/ls/LSParser;",
    JAVA_NULL,
    JAVA_NULL},
    {"createLSSerializer",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/ls/LSSerializer;",
    JAVA_NULL,
    JAVA_NULL},
    {"createLSInput",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/ls/LSInput;",
    JAVA_NULL,
    JAVA_NULL},
    {"createLSOutput",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/ls/LSOutput;",
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomImpl_hasFeature___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomImpl_createDocumentType___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomImpl_createDocument___java_lang_String_java_lang_String_org_w3c_dom_DocumentType(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomImpl_createDocument__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomImpl_getFeature___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DomImpl_createLSParser___short_java_lang_String(receiver, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_DomImpl_createLSSerializer__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_DomImpl_createLSInput__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_DomImpl_createLSOutput__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomImpl()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomImpl();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomImpl.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomImpl.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomImpl.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomImpl_hasFeature___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomImpl.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomImpl_createDocumentType___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomImpl.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomImpl_createDocument___java_lang_String_java_lang_String_org_w3c_dom_DocumentType;
    __TIB_gnu_xml_dom_DomImpl.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomImpl_createDocument__;
    __TIB_gnu_xml_dom_DomImpl.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_DomImpl_getFeature___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomImpl.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_DomImpl_createLSParser___short_java_lang_String;
    __TIB_gnu_xml_dom_DomImpl.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_DomImpl_createLSSerializer__;
    __TIB_gnu_xml_dom_DomImpl.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomImpl_createLSInput__;
    __TIB_gnu_xml_dom_DomImpl.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomImpl_createLSOutput__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomImpl.numImplementedInterfaces = 2;
    __TIB_gnu_xml_dom_DomImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_DOMImplementation.classInitialized) __INIT_org_w3c_dom_DOMImplementation();
    __TIB_gnu_xml_dom_DomImpl.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_DOMImplementation;

    if (!__TIB_org_w3c_dom_ls_DOMImplementationLS.classInitialized) __INIT_org_w3c_dom_ls_DOMImplementationLS();
    __TIB_gnu_xml_dom_DomImpl.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_ls_DOMImplementationLS;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomImpl.itableBegin = &__TIB_gnu_xml_dom_DomImpl.itable[0];
    __TIB_gnu_xml_dom_DomImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_createDocumentType___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomImpl.vtable[6];
    __TIB_gnu_xml_dom_DomImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_createDocument___java_lang_String_java_lang_String_org_w3c_dom_DocumentType] = __TIB_gnu_xml_dom_DomImpl.vtable[8];
    __TIB_gnu_xml_dom_DomImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomImpl.vtable[13];
    __TIB_gnu_xml_dom_DomImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_hasFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomImpl.vtable[14];
    __TIB_gnu_xml_dom_DomImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSInput__] = __TIB_gnu_xml_dom_DomImpl.vtable[9];
    __TIB_gnu_xml_dom_DomImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSOutput__] = __TIB_gnu_xml_dom_DomImpl.vtable[10];
    __TIB_gnu_xml_dom_DomImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSParser___short_java_lang_String] = __TIB_gnu_xml_dom_DomImpl.vtable[11];
    __TIB_gnu_xml_dom_DomImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSSerializer__] = __TIB_gnu_xml_dom_DomImpl.vtable[12];


    __TIB_gnu_xml_dom_DomImpl.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomImpl);
    __TIB_gnu_xml_dom_DomImpl.clazz = __CLASS_gnu_xml_dom_DomImpl;
    __TIB_gnu_xml_dom_DomImpl.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomImpl);
    __CLASS_gnu_xml_dom_DomImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomImpl_1ARRAY);
    __CLASS_gnu_xml_dom_DomImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomImpl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomImpl]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomImpl.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomImpl()
{
    if (!__TIB_gnu_xml_dom_DomImpl.classInitialized) __INIT_gnu_xml_dom_DomImpl();
    gnu_xml_dom_DomImpl* me = (gnu_xml_dom_DomImpl*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomImpl));
    me->tib = &__TIB_gnu_xml_dom_DomImpl;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_DomImpl();
    gnu_xml_dom_DomImpl___INIT___(me);
    return me;
}

void gnu_xml_dom_DomImpl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomImpl___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomImpl", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomImpl.java", 78)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomImpl.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomImpl_hasFeature___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomImpl_hasFeature___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomImpl", "hasFeature", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r4.i = 1;
    _r3.i = 0;
    // "3.0"
    _r7.o = xmlvm_create_java_string_from_pool(404);
    // "2.0"
    _r6.o = xmlvm_create_java_string_from_pool(401);
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("DomImpl.java", 89)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    if (_r0.i != 0) goto label16;
    _r0 = _r3;
    label15:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 91)
    XMLVM_SOURCE_POSITION("DomImpl.java", 166)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 93)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_lang_String_toLowerCase__(_r9.o);
    XMLVM_SOURCE_POSITION("DomImpl.java", 94)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r3.i);
    _r2.i = 43;
    if (_r1.i != _r2.i) goto label32;
    XMLVM_SOURCE_POSITION("DomImpl.java", 96)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r4.i);
    label32:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 99)
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label48;
    // "core"
    _r1.o = xmlvm_create_java_string_from_pool(1051);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label86;
    label48:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 101)
    if (_r10.o == JAVA_NULL) goto label84;
    XMLVM_SOURCE_POSITION("DomImpl.java", 102)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r10.o);
    if (_r0.i != 0) goto label84;
    XMLVM_SOURCE_POSITION("DomImpl.java", 103)
    // "1.0"
    _r0.o = xmlvm_create_java_string_from_pool(698);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r10.o);
    if (_r0.i != 0) goto label84;
    XMLVM_SOURCE_POSITION("DomImpl.java", 104)
    // "2.0"
    _r0.o = xmlvm_create_java_string_from_pool(401);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r10.o);
    if (_r0.i != 0) goto label84;
    XMLVM_SOURCE_POSITION("DomImpl.java", 105)
    // "3.0"
    _r0.o = xmlvm_create_java_string_from_pool(404);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r10.o);
    if (_r0.i != 0) goto label84;
    _r0 = _r3;
    goto label15;
    label84:;
    _r0 = _r4;
    goto label15;
    label86:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 108)
    // "ls"
    _r1.o = xmlvm_create_java_string_from_pool(1052);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label102;
    // "ls-async"
    _r1.o = xmlvm_create_java_string_from_pool(1053);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label124;
    label102:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 110)
    if (_r10.o == JAVA_NULL) goto label122;
    XMLVM_SOURCE_POSITION("DomImpl.java", 111)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r10.o);
    if (_r0.i != 0) goto label122;
    XMLVM_SOURCE_POSITION("DomImpl.java", 112)
    // "3.0"
    _r0.o = xmlvm_create_java_string_from_pool(404);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r10.o);
    if (_r0.i != 0) goto label122;
    _r0 = _r3;
    goto label15;
    label122:;
    _r0 = _r4;
    goto label15;
    label124:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 114)
    // "events"
    _r1.o = xmlvm_create_java_string_from_pool(1054);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label156;
    XMLVM_SOURCE_POSITION("DomImpl.java", 115)
    // "mutationevents"
    _r1.o = xmlvm_create_java_string_from_pool(1055);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label156;
    XMLVM_SOURCE_POSITION("DomImpl.java", 116)
    // "uievents"
    _r1.o = xmlvm_create_java_string_from_pool(1056);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label156;
    XMLVM_SOURCE_POSITION("DomImpl.java", 118)
    // "htmlevents"
    _r1.o = xmlvm_create_java_string_from_pool(1057);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label180;
    label156:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 120)
    if (_r10.o == JAVA_NULL) goto label177;
    XMLVM_SOURCE_POSITION("DomImpl.java", 121)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r10.o);
    if (_r0.i != 0) goto label177;
    XMLVM_SOURCE_POSITION("DomImpl.java", 122)
    // "2.0"
    _r0.o = xmlvm_create_java_string_from_pool(401);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r10.o);
    if (_r0.i != 0) goto label177;
    _r0 = _r3;
    goto label15;
    label177:;
    _r0 = _r4;
    goto label15;
    label180:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 128)
    // "user-events"
    _r1.o = xmlvm_create_java_string_from_pool(1058);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label212;
    XMLVM_SOURCE_POSITION("DomImpl.java", 130)
    if (_r10.o == JAVA_NULL) goto label209;
    XMLVM_SOURCE_POSITION("DomImpl.java", 131)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r10.o);
    if (_r0.i != 0) goto label209;
    XMLVM_SOURCE_POSITION("DomImpl.java", 132)
    // "0.1"
    _r0.o = xmlvm_create_java_string_from_pool(1059);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r10.o);
    if (_r0.i != 0) goto label209;
    _r0 = _r3;
    goto label15;
    label209:;
    _r0 = _r4;
    goto label15;
    label212:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 142)
    // "traversal"
    _r1.o = xmlvm_create_java_string_from_pool(1060);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label244;
    XMLVM_SOURCE_POSITION("DomImpl.java", 144)
    if (_r10.o == JAVA_NULL) goto label241;
    XMLVM_SOURCE_POSITION("DomImpl.java", 145)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r10.o);
    if (_r0.i != 0) goto label241;
    XMLVM_SOURCE_POSITION("DomImpl.java", 146)
    // "2.0"
    _r0.o = xmlvm_create_java_string_from_pool(401);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r10.o);
    if (_r0.i != 0) goto label241;
    _r0 = _r3;
    goto label15;
    label241:;
    _r0 = _r4;
    goto label15;
    label244:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 148)
    // "xpath"
    _r1.o = xmlvm_create_java_string_from_pool(1061);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label276;
    XMLVM_SOURCE_POSITION("DomImpl.java", 150)
    if (_r10.o == JAVA_NULL) goto label273;
    XMLVM_SOURCE_POSITION("DomImpl.java", 151)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r10.o);
    if (_r0.i != 0) goto label273;
    XMLVM_SOURCE_POSITION("DomImpl.java", 152)
    // "3.0"
    _r0.o = xmlvm_create_java_string_from_pool(404);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r10.o);
    if (_r0.i != 0) goto label273;
    _r0 = _r3;
    goto label15;
    label273:;
    _r0 = _r4;
    goto label15;
    label276:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 154)
    // "html"
    _r1.o = xmlvm_create_java_string_from_pool(739);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label292;
    // "xhtml"
    _r1.o = xmlvm_create_java_string_from_pool(1062);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label316;
    label292:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 156)
    if (_r10.o == JAVA_NULL) goto label313;
    XMLVM_SOURCE_POSITION("DomImpl.java", 157)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r10.o);
    if (_r0.i != 0) goto label313;
    XMLVM_SOURCE_POSITION("DomImpl.java", 158)
    // "2.0"
    _r0.o = xmlvm_create_java_string_from_pool(401);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r10.o);
    if (_r0.i != 0) goto label313;
    _r0 = _r3;
    goto label15;
    label313:;
    _r0 = _r4;
    goto label15;
    label316:;
    _r0 = _r3;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomImpl_createDocumentType___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomImpl_createDocumentType___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomImpl", "createDocumentType", "?")
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
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    XMLVM_SOURCE_POSITION("DomImpl.java", 196)
    _r0.i = 0;
    gnu_xml_dom_DomDocument_checkNCName___java_lang_String_boolean(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomImpl.java", 197)
    _r0.o = __NEW_gnu_xml_dom_DomDoctype();
    _r5.o = JAVA_NULL;
    _r1 = _r6;
    _r2 = _r7;
    _r3 = _r8;
    _r4 = _r9;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDoctype___INIT____org_w3c_dom_DOMImplementation_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomImpl_createDocument___java_lang_String_java_lang_String_org_w3c_dom_DocumentType(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomImpl_createDocument___java_lang_String_java_lang_String_org_w3c_dom_DocumentType]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomImpl", "createDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r8.o = n3;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomImpl.java", 209)
    //gnu_xml_dom_DomImpl_createDocument__[7]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomImpl*) _r5.o)->tib->vtable[7])(_r5.o);
    XMLVM_SOURCE_POSITION("DomImpl.java", 212)
    if (_r7.o == JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("DomImpl.java", 214)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElementNS___java_lang_String_java_lang_String])(_r0.o, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("DomImpl.java", 215)
    // "xmlns:"
    _r2.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(7)
    _r2.i = java_lang_String_startsWith___java_lang_String(_r7.o, _r2.o);
    if (_r2.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("DomImpl.java", 217)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 14;
    XMLVM_SOURCE_POSITION("DomImpl.java", 218)
    // "xmlns is reserved"
    _r2.o = xmlvm_create_java_string_from_pool(707);
    _r3.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r2.o, _r4.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    _r1 = _r4;
    label31:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 222)
    if (_r8.o == JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("DomImpl.java", 224)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_appendChild___org_w3c_dom_Node])(_r0.o, _r8.o);
    label36:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 226)
    if (_r1.o == JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("DomImpl.java", 228)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_appendChild___org_w3c_dom_Node])(_r0.o, _r1.o);
    label41:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 230)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomImpl_createDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomImpl_createDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomImpl", "createDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomImpl.java", 235)
    _r0.o = __NEW_gnu_xml_dom_DomDocument();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocument___INIT____org_w3c_dom_DOMImplementation(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomImpl_getFeature___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomImpl_getFeature___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomImpl", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomImpl.java", 242)
    //gnu_xml_dom_DomImpl_hasFeature___java_lang_String_java_lang_String[14]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomImpl*) _r1.o)->tib->vtable[14])(_r1.o, _r2.o, _r3.o);
    if (_r0.i == 0) goto label30;
    XMLVM_SOURCE_POSITION("DomImpl.java", 244)
    // "html"
    _r0.o = xmlvm_create_java_string_from_pool(739);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r2.o);
    if (_r0.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("DomImpl.java", 245)
    // "xhtml"
    _r0.o = xmlvm_create_java_string_from_pool(1062);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r2.o);
    if (_r0.i == 0) goto label28;
    label22:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 247)
    _r0.o = __NEW_gnu_xml_dom_html2_DomHTMLImpl();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLImpl___INIT___(_r0.o);
    label27:;
    XMLVM_SOURCE_POSITION("DomImpl.java", 251)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label28:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("DomImpl.java", 249)
    goto label27;
    label30:;
    _r0.o = JAVA_NULL;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomImpl_createLSParser___short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomImpl_createLSParser___short_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomImpl", "createLSParser", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomImpl.java", 259)
    _r0.o = __NEW_gnu_xml_dom_ls_DomLSParser();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ls_DomLSParser___INIT____short_java_lang_String(_r0.o, _r2.i, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomImpl_createLSSerializer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomImpl_createLSSerializer__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomImpl", "createLSSerializer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomImpl.java", 264)
    _r0.o = __NEW_gnu_xml_dom_ls_DomLSSerializer();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ls_DomLSSerializer___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomImpl_createLSInput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomImpl_createLSInput__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomImpl", "createLSInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomImpl.java", 269)
    _r0.o = __NEW_gnu_xml_dom_ls_DomLSInput();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ls_DomLSInput___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomImpl_createLSOutput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomImpl_createLSOutput__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomImpl", "createLSOutput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomImpl.java", 274)
    _r0.o = __NEW_gnu_xml_dom_ls_DomLSOutput();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ls_DomLSOutput___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

