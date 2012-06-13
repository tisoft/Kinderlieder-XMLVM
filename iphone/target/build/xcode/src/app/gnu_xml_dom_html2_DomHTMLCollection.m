#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedList.h"
#include "java_util_List.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_traversal_NodeIterator.h"

#include "gnu_xml_dom_html2_DomHTMLCollection.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLCollection
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLCollection

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLCollection __TIB_gnu_xml_dom_html2_DomHTMLCollection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLCollection, // classInitializer
    "gnu.xml.dom.html2.DomHTMLCollection", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLCollection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLCollection;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLCollection_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLCollection_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLCollection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"doc",
    &__CLASS_gnu_xml_dom_html2_DomHTMLDocument,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_html2_DomHTMLCollection, fields.gnu_xml_dom_html2_DomHTMLCollection.doc_),
    0,
    "",
    JAVA_NULL},
    {"root",
    &__CLASS_org_w3c_dom_Node,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_html2_DomHTMLCollection, fields.gnu_xml_dom_html2_DomHTMLCollection.root_),
    0,
    "",
    JAVA_NULL},
    {"nodeNames",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_html2_DomHTMLCollection, fields.gnu_xml_dom_html2_DomHTMLCollection.nodeNames_),
    0,
    "",
    JAVA_NULL},
    {"attributeNames",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_html2_DomHTMLCollection, fields.gnu_xml_dom_html2_DomHTMLCollection.attributeNames_),
    0,
    "",
    JAVA_NULL},
    {"results",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_html2_DomHTMLCollection, fields.gnu_xml_dom_html2_DomHTMLCollection.results_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_html2_DomHTMLDocument,
    &__CLASS_org_w3c_dom_Node,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/html2/DomHTMLDocument;Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_w3c_dom_NamedNodeMap,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_w3c_dom_NamedNodeMap,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addNodeName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addAttributeName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"acceptNode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)S",
    JAVA_NULL,
    JAVA_NULL},
    {"acceptName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"acceptAttributes",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/NamedNodeMap;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamedItem",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setLength",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"item",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"namedItem",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Node;",
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
        gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLCollection_addAttributeName___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_SHORT) gnu_xml_dom_html2_DomHTMLCollection_acceptNode___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLCollection_acceptName___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLCollection_acceptAttributes___org_w3c_dom_NamedNodeMap(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLCollection_getNamedItem___org_w3c_dom_NamedNodeMap_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 6:
        gnu_xml_dom_html2_DomHTMLCollection_evaluate__(receiver);
        break;
    case 7:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLCollection_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        gnu_xml_dom_html2_DomHTMLCollection_setLength___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLCollection_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLCollection_namedItem___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLCollection()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLCollection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLCollection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLCollection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLCollection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLCollection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLCollection.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLCollection();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLCollection()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLCollection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLCollection_acceptNode___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLCollection_getLength__;
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLCollection_setLength___int;
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLCollection_item___int;
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLCollection_namedItem___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.numImplementedInterfaces = 4;
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_html2_HTMLCollection.classInitialized) __INIT_org_w3c_dom_html2_HTMLCollection();
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_html2_HTMLCollection;

    if (!__TIB_org_w3c_dom_html2_HTMLOptionsCollection.classInitialized) __INIT_org_w3c_dom_html2_HTMLOptionsCollection();
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_html2_HTMLOptionsCollection;

    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_traversal_NodeFilter;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLCollection_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLCollection_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLCollection_namedItem___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionsCollection_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionsCollection_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionsCollection_namedItem___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionsCollection_setLength___int] = __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeFilter_acceptNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLCollection.vtable[6];


    __TIB_gnu_xml_dom_html2_DomHTMLCollection.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLCollection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLCollection);
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLCollection;
    __TIB_gnu_xml_dom_html2_DomHTMLCollection.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLCollection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLCollection);
    __CLASS_gnu_xml_dom_html2_DomHTMLCollection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLCollection_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLCollection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLCollection_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLCollection]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLCollection.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLCollection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLCollection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_html2_DomHTMLCollection*) me)->fields.gnu_xml_dom_html2_DomHTMLCollection.doc_ = (gnu_xml_dom_html2_DomHTMLDocument*) JAVA_NULL;
    ((gnu_xml_dom_html2_DomHTMLCollection*) me)->fields.gnu_xml_dom_html2_DomHTMLCollection.root_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_dom_html2_DomHTMLCollection*) me)->fields.gnu_xml_dom_html2_DomHTMLCollection.nodeNames_ = (java_util_List*) JAVA_NULL;
    ((gnu_xml_dom_html2_DomHTMLCollection*) me)->fields.gnu_xml_dom_html2_DomHTMLCollection.attributeNames_ = (java_util_List*) JAVA_NULL;
    ((gnu_xml_dom_html2_DomHTMLCollection*) me)->fields.gnu_xml_dom_html2_DomHTMLCollection.results_ = (java_util_List*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLCollection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLCollection()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLCollection.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLCollection();
    gnu_xml_dom_html2_DomHTMLCollection* me = (gnu_xml_dom_html2_DomHTMLCollection*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLCollection));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLCollection;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLCollection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLCollection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLCollection()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 69)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 71)
    ((gnu_xml_dom_html2_DomHTMLCollection*) _r0.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.doc_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 72)
    ((gnu_xml_dom_html2_DomHTMLCollection*) _r0.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.root_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "addNodeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 79)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.nodeNames_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 81)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    ((gnu_xml_dom_html2_DomHTMLCollection*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.nodeNames_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 83)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.nodeNames_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 84)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLCollection_addAttributeName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_addAttributeName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "addAttributeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 88)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.attributeNames_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 90)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    ((gnu_xml_dom_html2_DomHTMLCollection*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.attributeNames_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 92)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.attributeNames_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 93)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT gnu_xml_dom_html2_DomHTMLCollection_acceptNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_acceptNode___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "acceptNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = 3;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 97)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    if (_r0.i == _r3.i) goto label10;
    _r0 = _r2;
    label9:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 99)
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 114)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 101)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 102)
    if (_r0.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 104)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r5.o);
    label20:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 106)
    _r1.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r4.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.nodeNames_;
    if (_r1.o == JAVA_NULL) goto label32;
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_dom_html2_DomHTMLCollection_acceptName___java_lang_String(_r4.o, _r0.o);
    if (_r0.i != 0) goto label32;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 108)
    goto label9;
    label32:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 110)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r4.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.attributeNames_;
    if (_r0.o == JAVA_NULL) goto label48;
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_dom_html2_DomHTMLCollection_acceptAttributes___org_w3c_dom_NamedNodeMap(_r4.o, _r0.o);
    if (_r0.i != 0) goto label48;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 112)
    goto label9;
    label48:;
    _r0 = _r3;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLCollection_acceptName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_acceptName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "acceptName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 119)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r2.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.nodeNames_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r0.o);
    label6:;
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 127)
    _r0.i = 0;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 121)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 122)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r2.o, _r3.o);
    if (_r1.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 124)
    _r0.i = 1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLCollection_acceptAttributes___org_w3c_dom_NamedNodeMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_acceptAttributes___org_w3c_dom_NamedNodeMap]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "acceptAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 132)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r2.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.attributeNames_;
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r0.o);
    label6:;
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 146)
    _r0.i = 0;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 134)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 135)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_html2_DomHTMLCollection_getNamedItem___org_w3c_dom_NamedNodeMap_java_lang_String(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 136)
    if (_r0.o == JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 139)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 140)
    if (_r0.o == JAVA_NULL) goto label6;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i <= 0) goto label6;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 142)
    _r0.i = 1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLCollection_getNamedItem___org_w3c_dom_NamedNodeMap_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_getNamedItem___org_w3c_dom_NamedNodeMap_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "getNamedItem", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 154)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 155)
    _r1.i = 0;
    label5:;
    if (_r1.i < _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 168)
    _r0.o = JAVA_NULL;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 157)
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r5.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 158)
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 159)
    if (_r3.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 161)
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r2.o);
    label23:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 163)
    XMLVM_CHECK_NPE(6)
    _r3.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r6.o, _r3.o);
    if (_r3.i == 0) goto label31;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 165)
    goto label8;
    label31:;
    _r1.i = _r1.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLCollection_evaluate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_evaluate__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 175)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r3.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.doc_;
    _r1.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r3.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.root_;
    //gnu_xml_dom_html2_DomHTMLDocument_createNodeIterator___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean[63]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_html2_DomHTMLDocument*) _r0.o)->tib->vtable[63])(_r0.o, _r1.o, _r2.i, _r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 177)
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT___(_r1.o);
    ((gnu_xml_dom_html2_DomHTMLCollection*) _r3.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.results_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 178)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_nextNode__])(_r0.o);
    label20:;
    if (_r1.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 182)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 180)
    _r2.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r3.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.results_;
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r2.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_nextNode__])(_r0.o);
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLCollection_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 188)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.results_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLCollection_setLength___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_setLength___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "setLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 193)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLCollection_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 198)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r1.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.results_;
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLCollection_namedItem___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLCollection_namedItem___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLCollection", "namedItem", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 203)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 204)
    _r0.o = ((gnu_xml_dom_html2_DomHTMLCollection*) _r5.o)->fields.gnu_xml_dom_html2_DomHTMLCollection.results_;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r0.o);
    label7:;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 222)
    _r0.o = JAVA_NULL;
    label14:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 206)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 207)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 208)
    // "id"
    _r4.o = xmlvm_create_java_string_from_pool(368);
    XMLVM_CHECK_NPE(5)
    _r4.o = gnu_xml_dom_html2_DomHTMLCollection_getNamedItem___org_w3c_dom_NamedNodeMap_java_lang_String(_r5.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 209)
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r4.o);
    if (_r4.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 213)
    if (_r1.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 215)
    // "name"
    _r4.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(5)
    _r3.o = gnu_xml_dom_html2_DomHTMLCollection_getNamedItem___org_w3c_dom_NamedNodeMap_java_lang_String(_r5.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomHTMLCollection.java", 216)
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__])(_r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r3.o);
    if (_r3.i == 0) goto label7;
    goto label14;
    //XMLVM_END_WRAPPER
}

