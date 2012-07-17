#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_DOMException.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_traversal_NodeFilter.h"

#include "gnu_xml_dom_DomNodeIterator.h"

#define XMLVM_CURRENT_CLASS_NAME DomNodeIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomNodeIterator

__TIB_DEFINITION_gnu_xml_dom_DomNodeIterator __TIB_gnu_xml_dom_DomNodeIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomNodeIterator, // classInitializer
    "gnu.xml.dom.DomNodeIterator", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomNodeIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomNodeIterator;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNodeIterator_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNodeIterator_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNodeIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"root",
    &__CLASS_org_w3c_dom_Node,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNodeIterator, fields.gnu_xml_dom_DomNodeIterator.root_),
    0,
    "",
    JAVA_NULL},
    {"whatToShow",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNodeIterator, fields.gnu_xml_dom_DomNodeIterator.whatToShow_),
    0,
    "",
    JAVA_NULL},
    {"filter",
    &__CLASS_org_w3c_dom_traversal_NodeFilter,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNodeIterator, fields.gnu_xml_dom_DomNodeIterator.filter_),
    0,
    "",
    JAVA_NULL},
    {"entityReferenceExpansion",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNodeIterator, fields.gnu_xml_dom_DomNodeIterator.entityReferenceExpansion_),
    0,
    "",
    JAVA_NULL},
    {"walk",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNodeIterator, fields.gnu_xml_dom_DomNodeIterator.walk_),
    0,
    "",
    JAVA_NULL},
    {"current",
    &__CLASS_org_w3c_dom_Node,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNodeIterator, fields.gnu_xml_dom_DomNodeIterator.current_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_org_w3c_dom_traversal_NodeFilter,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;ILorg/w3c/dom/traversal/NodeFilter;ZZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomNodeIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomNodeIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean_boolean(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
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

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getRoot",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getWhatToShow",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getFilter",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/traversal/NodeFilter;",
    JAVA_NULL,
    JAVA_NULL},
    {"getExpandEntityReferences",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nextNode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"previousNode",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCurrentNode",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCurrentNode",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parentNode",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"firstChild",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastChild",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"previousSibling",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"nextSibling",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"detach",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"accept",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomNodeIterator_getRoot__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomNodeIterator_getWhatToShow__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNodeIterator_getFilter__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNodeIterator_getExpandEntityReferences__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNodeIterator_nextNode__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNodeIterator_previousNode__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNodeIterator_getCurrentNode__(receiver);
        break;
    case 7:
        gnu_xml_dom_DomNodeIterator_setCurrentNode___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNodeIterator_parentNode__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNodeIterator_firstChild__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNodeIterator_lastChild__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNodeIterator_previousSibling__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNodeIterator_nextSibling__(receiver);
        break;
    case 13:
        gnu_xml_dom_DomNodeIterator_detach__(receiver);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomNodeIterator()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomNodeIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomNodeIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomNodeIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomNodeIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomNodeIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomNodeIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomNodeIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomNodeIterator();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomNodeIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomNodeIterator.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomNodeIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomNodeIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_getRoot__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_getWhatToShow__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_getFilter__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_getExpandEntityReferences__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_nextNode__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[17] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_previousNode__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_getCurrentNode__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_setCurrentNode___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_parentNode__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_firstChild__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_lastChild__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_previousSibling__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_nextSibling__;
    __TIB_gnu_xml_dom_DomNodeIterator.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomNodeIterator_detach__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomNodeIterator.numImplementedInterfaces = 2;
    __TIB_gnu_xml_dom_DomNodeIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_traversal_NodeIterator.classInitialized) __INIT_org_w3c_dom_traversal_NodeIterator();
    __TIB_gnu_xml_dom_DomNodeIterator.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_traversal_NodeIterator;

    if (!__TIB_org_w3c_dom_traversal_TreeWalker.classInitialized) __INIT_org_w3c_dom_traversal_TreeWalker();
    __TIB_gnu_xml_dom_DomNodeIterator.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_traversal_TreeWalker;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomNodeIterator.itableBegin = &__TIB_gnu_xml_dom_DomNodeIterator.itable[0];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_detach__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[6];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_getExpandEntityReferences__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[9];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_getFilter__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[10];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_getRoot__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[11];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_getWhatToShow__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[12];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_nextNode__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[14];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_previousNode__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[17];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_firstChild__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[7];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_getCurrentNode__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[8];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_getExpandEntityReferences__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[9];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_getFilter__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[10];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_getRoot__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[11];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_getWhatToShow__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[12];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_lastChild__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[13];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_nextNode__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[14];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_nextSibling__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[15];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_parentNode__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[16];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_previousNode__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[17];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_previousSibling__] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[18];
    __TIB_gnu_xml_dom_DomNodeIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_setCurrentNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNodeIterator.vtable[19];


    __TIB_gnu_xml_dom_DomNodeIterator.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomNodeIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNodeIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomNodeIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomNodeIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNodeIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomNodeIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomNodeIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomNodeIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomNodeIterator);
    __TIB_gnu_xml_dom_DomNodeIterator.clazz = __CLASS_gnu_xml_dom_DomNodeIterator;
    __TIB_gnu_xml_dom_DomNodeIterator.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomNodeIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNodeIterator);
    __CLASS_gnu_xml_dom_DomNodeIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNodeIterator_1ARRAY);
    __CLASS_gnu_xml_dom_DomNodeIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNodeIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomNodeIterator]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomNodeIterator.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomNodeIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomNodeIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNodeIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomNodeIterator*) me)->fields.gnu_xml_dom_DomNodeIterator.root_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_dom_DomNodeIterator*) me)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_ = 0;
    ((gnu_xml_dom_DomNodeIterator*) me)->fields.gnu_xml_dom_DomNodeIterator.filter_ = (org_w3c_dom_traversal_NodeFilter*) JAVA_NULL;
    ((gnu_xml_dom_DomNodeIterator*) me)->fields.gnu_xml_dom_DomNodeIterator.entityReferenceExpansion_ = 0;
    ((gnu_xml_dom_DomNodeIterator*) me)->fields.gnu_xml_dom_DomNodeIterator.walk_ = 0;
    ((gnu_xml_dom_DomNodeIterator*) me)->fields.gnu_xml_dom_DomNodeIterator.current_ = (org_w3c_dom_Node*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNodeIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomNodeIterator()
{
    if (!__TIB_gnu_xml_dom_DomNodeIterator.classInitialized) __INIT_gnu_xml_dom_DomNodeIterator();
    gnu_xml_dom_DomNodeIterator* me = (gnu_xml_dom_DomNodeIterator*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomNodeIterator));
    me->tib = &__TIB_gnu_xml_dom_DomNodeIterator;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNodeIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomNodeIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNodeIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomNodeIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.o = n3;
    _r7.i = n4;
    _r8.i = n5;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 61)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 64)
    if (_r4.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 66)
    _r0.o = __NEW_org_w3c_dom_DOMException();
    _r1.i = 9;
    // "null root"
    _r2.o = xmlvm_create_java_string_from_pool(1470);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_DOMException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 68)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNodeIterator*) _r3.o)->fields.gnu_xml_dom_DomNodeIterator.root_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 69)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNodeIterator*) _r3.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_ = _r5.i;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 70)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNodeIterator*) _r3.o)->fields.gnu_xml_dom_DomNodeIterator.filter_ = _r6.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 71)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNodeIterator*) _r3.o)->fields.gnu_xml_dom_DomNodeIterator.entityReferenceExpansion_ = _r7.i;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 72)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNodeIterator*) _r3.o)->fields.gnu_xml_dom_DomNodeIterator.walk_ = _r8.i;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 73)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNodeIterator*) _r3.o)->fields.gnu_xml_dom_DomNodeIterator.current_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 74)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNodeIterator_getRoot__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_getRoot__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "getRoot", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 78)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r1.o)->fields.gnu_xml_dom_DomNodeIterator.root_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomNodeIterator_getWhatToShow__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_getWhatToShow__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "getWhatToShow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 83)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r1.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNodeIterator_getFilter__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_getFilter__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "getFilter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 88)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r1.o)->fields.gnu_xml_dom_DomNodeIterator.filter_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNodeIterator_getExpandEntityReferences__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_getExpandEntityReferences__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "getExpandEntityReferences", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 93)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r1.o)->fields.gnu_xml_dom_DomNodeIterator.entityReferenceExpansion_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNodeIterator_nextNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_nextNode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "nextNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 99)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.root_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 101)
    _r0.o = __NEW_org_w3c_dom_DOMException();
    _r1.i = 11;
    // "null root"
    _r2.o = xmlvm_create_java_string_from_pool(1470);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_DOMException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 106)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.root_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 108)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.root_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r0.o);
    label30:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 140)
    if (_r0.o != JAVA_NULL) goto label117;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    label34:;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 142)
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 104)
    if (_r1.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 144)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 110)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.walk_;
    if (_r0.i == 0) goto label110;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 112)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 113)
    if (_r0.o != JAVA_NULL) goto label61;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 115)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    label61:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 117)
    if (_r0.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 119)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 120)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r0.o);
    label69:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 121)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.root_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r2.i != 0) goto label87;
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__])(_r1.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label97;
    label87:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 126)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.root_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 128)
    _r0.o = JAVA_NULL;
    goto label30;
    label97:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 124)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r1.o);
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    goto label69;
    label105:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 132)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    goto label30;
    label110:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 138)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label30;
    label117:;
    _r1 = _r0;
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNodeIterator_previousNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_previousNode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "previousNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 150)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.root_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 152)
    _r0.o = __NEW_org_w3c_dom_DOMException();
    _r1.i = 11;
    // "null root"
    _r2.o = xmlvm_create_java_string_from_pool(1470);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_DOMException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 157)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.root_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 159)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__])(_r0.o);
    label30:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 192)
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 155)
    if (_r1.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 193)
    if (_r0.o != JAVA_NULL) goto label117;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    label40:;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 194)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 161)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.walk_;
    if (_r0.i == 0) goto label110;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 163)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 164)
    if (_r0.o != JAVA_NULL) goto label61;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 166)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r0.o);
    label61:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 168)
    if (_r0.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 170)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 171)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r0.o);
    label69:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 172)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.root_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r2.i != 0) goto label87;
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r1.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label97;
    label87:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 177)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.root_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 179)
    _r0.o = JAVA_NULL;
    goto label30;
    label97:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 175)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r1.o);
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    goto label69;
    label105:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 183)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r1.o);
    goto label30;
    label110:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 189)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r0.o);
    goto label30;
    label117:;
    _r1 = _r0;
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNodeIterator_getCurrentNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_getCurrentNode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "getCurrentNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 199)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r1.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNodeIterator_setCurrentNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_setCurrentNode___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "setCurrentNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 205)
    if (_r4.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 207)
    _r0.o = __NEW_org_w3c_dom_DOMException();
    _r1.i = 9;
    // "null root"
    _r2.o = xmlvm_create_java_string_from_pool(1470);
    XMLVM_CHECK_NPE(0)
    org_w3c_dom_DOMException___INIT____short_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 209)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNodeIterator*) _r3.o)->fields.gnu_xml_dom_DomNodeIterator.current_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 210)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNodeIterator_parentNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_parentNode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "parentNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 214)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 215)
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node(_r2.o, _r0.o);
    if (_r1.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 217)
    _r0.o = JAVA_NULL;
    label13:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 219)
    if (_r0.o != JAVA_NULL) goto label20;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    label17:;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 220)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    _r1 = _r0;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNodeIterator_firstChild__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_firstChild__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "firstChild", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 225)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r0.o);
    label6:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 226)
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node(_r2.o, _r0.o);
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 230)
    if (_r0.o != JAVA_NULL) goto label24;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    label16:;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 231)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 228)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label6;
    label24:;
    _r1 = _r0;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNodeIterator_lastChild__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_lastChild__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "lastChild", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 236)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__])(_r0.o);
    label6:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 237)
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node(_r2.o, _r0.o);
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 241)
    if (_r0.o != JAVA_NULL) goto label24;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    label16:;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 242)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 239)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r0.o);
    goto label6;
    label24:;
    _r1 = _r0;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNodeIterator_previousSibling__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_previousSibling__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "previousSibling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 247)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r0.o);
    label6:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 248)
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node(_r2.o, _r0.o);
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 252)
    if (_r0.o != JAVA_NULL) goto label24;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    label16:;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 253)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 250)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r0.o);
    goto label6;
    label24:;
    _r1 = _r0;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNodeIterator_nextSibling__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_nextSibling__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "nextSibling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 258)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    label6:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 259)
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node(_r2.o, _r0.o);
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 263)
    if (_r0.o != JAVA_NULL) goto label24;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_;
    label16:;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNodeIterator*) _r2.o)->fields.gnu_xml_dom_DomNodeIterator.current_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 264)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 261)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label6;
    label24:;
    _r1 = _r0;
    goto label16;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNodeIterator_detach__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_detach__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "detach", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 269)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNodeIterator*) _r1.o)->fields.gnu_xml_dom_DomNodeIterator.root_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 270)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNodeIterator", "accept", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 274)
    if (_r5.o != JAVA_NULL) goto label6;
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 276)
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 325)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 279)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    switch (_r0.i) {
    case 1: goto label90;
    case 2: goto label30;
    case 3: goto label151;
    case 4: goto label40;
    case 5: goto label110;
    case 6: goto label100;
    case 7: goto label139;
    case 8: goto label50;
    case 9: goto label60;
    case 10: goto label80;
    case 11: goto label70;
    case 12: goto label129;
    }
    _r0 = _r2;
    label14:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 319)
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 321)
    if (_r0.i == 0) goto label5;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.filter_;
    if (_r1.o == JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 323)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.filter_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeFilter_acceptNode___org_w3c_dom_Node])(_r0.o, _r5.o);
    if (_r0.i != _r2.i) goto label163;
    _r0 = _r2;
    goto label5;
    label30:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 282)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 2;
    if (_r0.i == 0) goto label38;
    _r0 = _r2;
    goto label14;
    label38:;
    _r0 = _r3;
    goto label14;
    label40:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 285)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 8;
    if (_r0.i == 0) goto label48;
    _r0 = _r2;
    goto label14;
    label48:;
    _r0 = _r3;
    goto label14;
    label50:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 288)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 128;
    if (_r0.i == 0) goto label58;
    _r0 = _r2;
    goto label14;
    label58:;
    _r0 = _r3;
    goto label14;
    label60:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 291)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 256;
    if (_r0.i == 0) goto label68;
    _r0 = _r2;
    goto label14;
    label68:;
    _r0 = _r3;
    goto label14;
    label70:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 294)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 1024;
    if (_r0.i == 0) goto label78;
    _r0 = _r2;
    goto label14;
    label78:;
    _r0 = _r3;
    goto label14;
    label80:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 297)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 512;
    if (_r0.i == 0) goto label88;
    _r0 = _r2;
    goto label14;
    label88:;
    _r0 = _r3;
    goto label14;
    label90:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 300)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 1;
    if (_r0.i == 0) goto label98;
    _r0 = _r2;
    goto label14;
    label98:;
    _r0 = _r3;
    goto label14;
    label100:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 303)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 32;
    if (_r0.i == 0) goto label108;
    _r0 = _r2;
    goto label14;
    label108:;
    _r0 = _r3;
    goto label14;
    label110:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 306)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 16;
    if (_r0.i == 0) goto label125;
    _r0 = _r2;
    label117:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 307)
    if (_r0.i == 0) goto label127;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.entityReferenceExpansion_;
    if (_r0.i == 0) goto label127;
    _r0 = _r2;
    goto label14;
    label125:;
    _r0 = _r3;
    goto label117;
    label127:;
    _r0 = _r3;
    goto label14;
    label129:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 310)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 2048;
    if (_r0.i == 0) goto label137;
    _r0 = _r2;
    goto label14;
    label137:;
    _r0 = _r3;
    goto label14;
    label139:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 313)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 64;
    if (_r0.i == 0) goto label148;
    _r0 = _r2;
    goto label14;
    label148:;
    _r0 = _r3;
    goto label14;
    label151:;
    XMLVM_SOURCE_POSITION("DomNodeIterator.java", 316)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomNodeIterator*) _r4.o)->fields.gnu_xml_dom_DomNodeIterator.whatToShow_;
    _r0.i = _r0.i & 4;
    if (_r0.i == 0) goto label160;
    _r0 = _r2;
    goto label14;
    label160:;
    _r0 = _r3;
    goto label14;
    label163:;
    _r0 = _r3;
    goto label5;
    label166:;
    //XMLVM_END_WRAPPER
}

