#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Document.h"

#include "gnu_xml_dom_html2_DomHTMLImpl.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLImpl

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLImpl __TIB_gnu_xml_dom_html2_DomHTMLImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLImpl, // classInitializer
    "gnu.xml.dom.html2.DomHTMLImpl", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomImpl, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImpl;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImpl_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImpl_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImpl_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLImpl___INIT___(obj);
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
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"createDocument",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLImpl_createDocument__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLImpl_getFeature___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLImpl()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLImpl();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLImpl()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomImpl.classInitialized) __INIT_gnu_xml_dom_DomImpl();
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable, __TIB_gnu_xml_dom_DomImpl.vtable, sizeof(__TIB_gnu_xml_dom_DomImpl.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImpl_createDocument__;
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLImpl_getFeature___java_lang_String_java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.numImplementedInterfaces = 2;
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_DOMImplementation.classInitialized) __INIT_org_w3c_dom_DOMImplementation();
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_DOMImplementation;

    if (!__TIB_org_w3c_dom_ls_DOMImplementationLS.classInitialized) __INIT_org_w3c_dom_ls_DOMImplementationLS();
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_ls_DOMImplementationLS;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLImpl.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_createDocumentType___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_createDocument___java_lang_String_java_lang_String_org_w3c_dom_DocumentType] = __TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_hasFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSInput__] = __TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSOutput__] = __TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSParser___short_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSSerializer__] = __TIB_gnu_xml_dom_html2_DomHTMLImpl.vtable[12];


    __TIB_gnu_xml_dom_html2_DomHTMLImpl.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLImpl);
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLImpl;
    __TIB_gnu_xml_dom_html2_DomHTMLImpl.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLImpl);
    __CLASS_gnu_xml_dom_html2_DomHTMLImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLImpl_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLImpl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLImpl]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLImpl.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomImpl(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLImpl()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLImpl.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLImpl();
    gnu_xml_dom_html2_DomHTMLImpl* me = (gnu_xml_dom_html2_DomHTMLImpl*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLImpl));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLImpl;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_html2_DomHTMLImpl();
    gnu_xml_dom_html2_DomHTMLImpl___INIT___(me);
    return me;
}

void gnu_xml_dom_html2_DomHTMLImpl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImpl___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImpl", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImpl.java", 48)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomImpl___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImpl_createDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImpl_createDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImpl", "createDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLImpl.java", 54)
    _r0.o = __NEW_gnu_xml_dom_html2_DomHTMLDocument();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLDocument___INIT____gnu_xml_dom_html2_DomHTMLImpl(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImpl_getFeature___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLImpl_getFeature___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLImpl", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomHTMLImpl.java", 59)
    //gnu_xml_dom_html2_DomHTMLImpl_hasFeature___java_lang_String_java_lang_String[14]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLImpl*) _r1.o)->tib->vtable[14])(_r1.o, _r2.o, _r3.o);
    if (_r0.i == 0) goto label8;
    _r0 = _r1;
    label7:;
    XMLVM_SOURCE_POSITION("DomHTMLImpl.java", 61)
    XMLVM_SOURCE_POSITION("DomHTMLImpl.java", 63)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    _r0.o = JAVA_NULL;
    goto label7;
    //XMLVM_END_WRAPPER
}

