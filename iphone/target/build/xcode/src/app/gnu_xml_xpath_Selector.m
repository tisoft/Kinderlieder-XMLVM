#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_xpath_Expr.h"
#include "gnu_xml_xpath_NameTest.h"
#include "gnu_xml_xpath_NamespaceTest.h"
#include "gnu_xml_xpath_NodeTypeTest.h"
#include "gnu_xml_xpath_Test.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashSet.h"
#include "java_util_List.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_Selector.h"

#define XMLVM_CURRENT_CLASS_NAME Selector
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_Selector

__TIB_DEFINITION_gnu_xml_xpath_Selector __TIB_gnu_xml_xpath_Selector = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_Selector, // classInitializer
    "gnu.xml.xpath.Selector", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Path, // extends
    sizeof(gnu_xml_xpath_Selector), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_Selector;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Selector_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Selector_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Selector_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_xml_xpath_Selector_ANCESTOR;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_ANCESTOR_OR_SELF;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_ATTRIBUTE;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_CHILD;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_DESCENDANT;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_DESCENDANT_OR_SELF;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_FOLLOWING;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_FOLLOWING_SIBLING;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_NAMESPACE;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_PARENT;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_PRECEDING;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_PRECEDING_SIBLING;
static JAVA_INT _STATIC_gnu_xml_xpath_Selector_SELF;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ANCESTOR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_ANCESTOR,
    "",
    JAVA_NULL},
    {"ANCESTOR_OR_SELF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_ANCESTOR_OR_SELF,
    "",
    JAVA_NULL},
    {"ATTRIBUTE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_ATTRIBUTE,
    "",
    JAVA_NULL},
    {"CHILD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_CHILD,
    "",
    JAVA_NULL},
    {"DESCENDANT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_DESCENDANT,
    "",
    JAVA_NULL},
    {"DESCENDANT_OR_SELF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_DESCENDANT_OR_SELF,
    "",
    JAVA_NULL},
    {"FOLLOWING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_FOLLOWING,
    "",
    JAVA_NULL},
    {"FOLLOWING_SIBLING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_FOLLOWING_SIBLING,
    "",
    JAVA_NULL},
    {"NAMESPACE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_NAMESPACE,
    "",
    JAVA_NULL},
    {"PARENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_PARENT,
    "",
    JAVA_NULL},
    {"PRECEDING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_PRECEDING,
    "",
    JAVA_NULL},
    {"PRECEDING_SIBLING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_PRECEDING_SIBLING,
    "",
    JAVA_NULL},
    {"SELF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Selector_SELF,
    "",
    JAVA_NULL},
    {"axis",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_Selector, fields.gnu_xml_xpath_Selector.axis_),
    0,
    "",
    JAVA_NULL},
    {"tests",
    &__CLASS_gnu_xml_xpath_Test_1ARRAY,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_Selector, fields.gnu_xml_xpath_Selector.tests_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_util_List,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/util/List;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_Selector();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_Selector___INIT____int_java_util_List(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
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
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_util_List,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getTests",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Lgnu/xml/xpath/Test;",
    JAVA_NULL,
    JAVA_NULL},
    {"matches",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"matches",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getContextPosition",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getContextSize",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;II)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;)Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"filterCandidates",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;Z)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"addCandidates",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addChildNodes",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addParentNode",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addFollowingNodes",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addPrecedingNodes",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addAttributes",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addNamespaceAttributes",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isNamespaceAttribute",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lgnu/xml/xpath/Expr;",
    JAVA_NULL,
    JAVA_NULL},
    {"references",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/QName;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_xpath_Selector_getTests__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Selector_matches___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Selector_matches___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) gnu_xml_xpath_Selector_getContextPosition___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) gnu_xml_xpath_Selector_getContextSize___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_java_util_Collection(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_xpath_Selector_filterCandidates___java_util_List_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 8:
        gnu_xml_xpath_Selector_addCandidates___org_w3c_dom_Node_java_util_Collection(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        gnu_xml_xpath_Selector_addFollowingNodes___org_w3c_dom_Node_java_util_Collection_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        gnu_xml_xpath_Selector_addPrecedingNodes___org_w3c_dom_Node_java_util_Collection_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 13:
        gnu_xml_xpath_Selector_addAttributes___org_w3c_dom_Node_java_util_Collection(receiver, argsArray[0], argsArray[1]);
        break;
    case 14:
        gnu_xml_xpath_Selector_addNamespaceAttributes___org_w3c_dom_Node_java_util_Collection(receiver, argsArray[0], argsArray[1]);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Selector_isNamespaceAttribute___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_xpath_Selector_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 17:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Selector_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_xpath_Selector_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_Selector()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_Selector);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_Selector.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_Selector.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_Selector);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_Selector.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_Selector.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_Selector.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_Selector();
    }
}

void __INIT_IMPL_gnu_xml_xpath_Selector()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Path.classInitialized) __INIT_gnu_xml_xpath_Path();
    __TIB_gnu_xml_xpath_Selector.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_Selector;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_Selector.vtable, __TIB_gnu_xml_xpath_Path.vtable, sizeof(__TIB_gnu_xml_xpath_Path.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_Selector.vtable[13] = (VTABLE_PTR) &gnu_xml_xpath_Selector_matches___org_w3c_dom_Node;
    __TIB_gnu_xml_xpath_Selector.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_Selector.vtable[14] = (VTABLE_PTR) &gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_java_util_Collection;
    __TIB_gnu_xml_xpath_Selector.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_Selector_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_Selector.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_Selector_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_Selector.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_Selector_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_Selector.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_Selector.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_Selector.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_Selector.itableBegin = &__TIB_gnu_xml_xpath_Selector.itable[0];
    __TIB_gnu_xml_xpath_Selector.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_Selector.vtable[7];
    __TIB_gnu_xml_xpath_Selector.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Selector.vtable[8];
    __TIB_gnu_xml_xpath_Selector.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_Selector.vtable[10];
    __TIB_gnu_xml_xpath_Selector.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Selector.vtable[11];

    _STATIC_gnu_xml_xpath_Selector_ANCESTOR = 0;
    _STATIC_gnu_xml_xpath_Selector_ANCESTOR_OR_SELF = 1;
    _STATIC_gnu_xml_xpath_Selector_ATTRIBUTE = 2;
    _STATIC_gnu_xml_xpath_Selector_CHILD = 3;
    _STATIC_gnu_xml_xpath_Selector_DESCENDANT = 4;
    _STATIC_gnu_xml_xpath_Selector_DESCENDANT_OR_SELF = 5;
    _STATIC_gnu_xml_xpath_Selector_FOLLOWING = 6;
    _STATIC_gnu_xml_xpath_Selector_FOLLOWING_SIBLING = 7;
    _STATIC_gnu_xml_xpath_Selector_NAMESPACE = 8;
    _STATIC_gnu_xml_xpath_Selector_PARENT = 9;
    _STATIC_gnu_xml_xpath_Selector_PRECEDING = 10;
    _STATIC_gnu_xml_xpath_Selector_PRECEDING_SIBLING = 11;
    _STATIC_gnu_xml_xpath_Selector_SELF = 12;

    __TIB_gnu_xml_xpath_Selector.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_Selector.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Selector.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_Selector.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_Selector.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Selector.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_Selector.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_Selector.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_Selector = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_Selector);
    __TIB_gnu_xml_xpath_Selector.clazz = __CLASS_gnu_xml_xpath_Selector;
    __TIB_gnu_xml_xpath_Selector.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_Selector_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Selector);
    __CLASS_gnu_xml_xpath_Selector_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Selector_1ARRAY);
    __CLASS_gnu_xml_xpath_Selector_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Selector_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_Selector]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_Selector.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_Selector(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_Selector]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Selector(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Path(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_Selector*) me)->fields.gnu_xml_xpath_Selector.axis_ = 0;
    ((gnu_xml_xpath_Selector*) me)->fields.gnu_xml_xpath_Selector.tests_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Selector]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_Selector()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    gnu_xml_xpath_Selector* me = (gnu_xml_xpath_Selector*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_Selector));
    me->tib = &__TIB_gnu_xml_xpath_Selector;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Selector(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_Selector]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Selector()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT gnu_xml_xpath_Selector_GET_ANCESTOR()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_ANCESTOR;
}

void gnu_xml_xpath_Selector_PUT_ANCESTOR(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_ANCESTOR = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_ANCESTOR_OR_SELF()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_ANCESTOR_OR_SELF;
}

void gnu_xml_xpath_Selector_PUT_ANCESTOR_OR_SELF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_ANCESTOR_OR_SELF = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_ATTRIBUTE()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_ATTRIBUTE;
}

void gnu_xml_xpath_Selector_PUT_ATTRIBUTE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_ATTRIBUTE = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_CHILD()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_CHILD;
}

void gnu_xml_xpath_Selector_PUT_CHILD(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_CHILD = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_DESCENDANT()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_DESCENDANT;
}

void gnu_xml_xpath_Selector_PUT_DESCENDANT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_DESCENDANT = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_DESCENDANT_OR_SELF()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_DESCENDANT_OR_SELF;
}

void gnu_xml_xpath_Selector_PUT_DESCENDANT_OR_SELF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_DESCENDANT_OR_SELF = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_FOLLOWING()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_FOLLOWING;
}

void gnu_xml_xpath_Selector_PUT_FOLLOWING(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_FOLLOWING = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_FOLLOWING_SIBLING()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_FOLLOWING_SIBLING;
}

void gnu_xml_xpath_Selector_PUT_FOLLOWING_SIBLING(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_FOLLOWING_SIBLING = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_NAMESPACE()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_NAMESPACE;
}

void gnu_xml_xpath_Selector_PUT_NAMESPACE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_NAMESPACE = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_PARENT()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_PARENT;
}

void gnu_xml_xpath_Selector_PUT_PARENT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_PARENT = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_PRECEDING()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_PRECEDING;
}

void gnu_xml_xpath_Selector_PUT_PRECEDING(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_PRECEDING = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_PRECEDING_SIBLING()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_PRECEDING_SIBLING;
}

void gnu_xml_xpath_Selector_PUT_PRECEDING_SIBLING(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_PRECEDING_SIBLING = v;
}

JAVA_INT gnu_xml_xpath_Selector_GET_SELF()
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    return _STATIC_gnu_xml_xpath_Selector_SELF;
}

void gnu_xml_xpath_Selector_PUT_SELF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _STATIC_gnu_xml_xpath_Selector_SELF = v;
}

void gnu_xml_xpath_Selector___INIT____int_java_util_List(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector___INIT____int_java_util_List]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.i = n1;
    _r8.o = n2;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Selector.java", 87)
    XMLVM_CHECK_NPE(6)
    gnu_xml_xpath_Path___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("Selector.java", 89)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_xpath_Selector*) _r6.o)->fields.gnu_xml_xpath_Selector.axis_ = _r7.i;
    XMLVM_SOURCE_POSITION("Selector.java", 90)
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r8.o);
    XMLVM_SOURCE_POSITION("Selector.java", 91)
    if (_r0.i != 0) goto label58;
    _r1.i = 1;
    label13:;
    if (!__TIB_gnu_xml_xpath_Test.classInitialized) __INIT_gnu_xml_xpath_Test();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_gnu_xml_xpath_Test, _r1.i);
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_xpath_Selector*) _r6.o)->fields.gnu_xml_xpath_Selector.tests_ = _r1.o;
    XMLVM_SOURCE_POSITION("Selector.java", 92)
    if (_r0.i <= 0) goto label60;
    XMLVM_SOURCE_POSITION("Selector.java", 93)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_xpath_Selector*) _r6.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(8)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY])(_r8.o, _r0.o);
    label24:;
    XMLVM_SOURCE_POSITION("Selector.java", 96)
    _r0.i = 8;
    if (_r7.i != _r0.i) goto label57;
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_xpath_Selector*) _r6.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    if (!__TIB_gnu_xml_xpath_NameTest.classInitialized) __INIT_gnu_xml_xpath_NameTest();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_NameTest);
    if (_r0.i == 0) goto label57;
    XMLVM_SOURCE_POSITION("Selector.java", 98)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_xpath_Selector*) _r6.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Selector.java", 99)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_xpath_Selector*) _r6.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r2.o = __NEW_gnu_xml_xpath_NamespaceTest();
    XMLVM_CHECK_NPE(0)
    _r3.o = ((gnu_xml_xpath_NameTest*) _r0.o)->fields.gnu_xml_xpath_NameTest.qName_;
    XMLVM_CHECK_NPE(0)
    _r4.i = ((gnu_xml_xpath_NameTest*) _r0.o)->fields.gnu_xml_xpath_NameTest.anyLocalName_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_xpath_NameTest*) _r0.o)->fields.gnu_xml_xpath_NameTest.any_;
    XMLVM_CHECK_NPE(2)
    gnu_xml_xpath_NamespaceTest___INIT____javax_xml_namespace_QName_boolean_boolean(_r2.o, _r3.o, _r4.i, _r0.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r2.o;
    label57:;
    XMLVM_SOURCE_POSITION("Selector.java", 101)
    XMLVM_EXIT_METHOD()
    return;
    label58:;
    _r1 = _r0;
    goto label13;
    label60:;
    XMLVM_SOURCE_POSITION("Selector.java", 95)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_xpath_Selector*) _r6.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r1.o = __NEW_gnu_xml_xpath_NodeTypeTest();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NodeTypeTest___INIT____short(_r1.o, _r5.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Selector_getTests__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_getTests__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "getTests", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Selector.java", 108)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_Selector*) _r1.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Selector_matches___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_matches___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Selector.java", 114)
    XMLVM_SOURCE_POSITION("Selector.java", 115)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_xpath_Selector_getContextPosition___org_w3c_dom_Node(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Selector.java", 116)
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_xpath_Selector_getContextSize___org_w3c_dom_Node(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_xpath_Selector_matches___org_w3c_dom_Node_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Selector_matches___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_matches___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "matches", "?")
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
    _r7.i = n2;
    _r8.i = n3;
    _r4.i = 2;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Selector.java", 121)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r6.o);
    XMLVM_SOURCE_POSITION("Selector.java", 122)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((gnu_xml_xpath_Selector*) _r5.o)->fields.gnu_xml_xpath_Selector.axis_;
    switch (_r1.i) {
    case 2: goto label18;
    case 3: goto label14;
    case 5: goto label22;
    case 8: goto label18;
    }
    _r0 = _r2;
    label13:;
    XMLVM_SOURCE_POSITION("Selector.java", 136)
    XMLVM_SOURCE_POSITION("Selector.java", 144)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("Selector.java", 125)
    if (_r0.i != _r4.i) goto label24;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Selector.java", 126)
    goto label13;
    label18:;
    XMLVM_SOURCE_POSITION("Selector.java", 130)
    if (_r0.i == _r4.i) goto label24;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Selector.java", 131)
    goto label13;
    label22:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Selector.java", 134)
    goto label13;
    label24:;
    _r0 = _r2;
    label25:;
    XMLVM_SOURCE_POSITION("Selector.java", 138)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_xpath_Selector*) _r5.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label32;
    if (_r8.i > 0) goto label34;
    label32:;
    _r0 = _r3;
    goto label13;
    label34:;
    XMLVM_SOURCE_POSITION("Selector.java", 140)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_xpath_Selector*) _r5.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Selector.java", 141)
    //gnu_xml_xpath_Test_matches___org_w3c_dom_Node_int_int[7]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Test*) _r1.o)->tib->vtable[7])(_r1.o, _r6.o, _r7.i, _r8.i);
    if (_r1.i != 0) goto label46;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Selector.java", 142)
    goto label13;
    label46:;
    _r0.i = _r0.i + 1;
    goto label25;
    label50:;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_xpath_Selector_getContextPosition___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_getContextPosition___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "getContextPosition", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Selector.java", 149)
    XMLVM_SOURCE_POSITION("Selector.java", 150)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r6.o);
    _r1 = _r0;
    _r0 = _r4;
    label7:;
    if (_r1.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("Selector.java", 156)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("Selector.java", 153)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_xpath_Selector*) _r5.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    //gnu_xml_xpath_Test_matches___org_w3c_dom_Node_int_int[7]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Test*) _r2.o)->tib->vtable[7])(_r2.o, _r1.o, _r4.i, _r4.i);
    if (_r2.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("Selector.java", 154)
    _r0.i = _r0.i + 1;
    label23:;
    XMLVM_SOURCE_POSITION("Selector.java", 151)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r1.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_xpath_Selector_getContextSize___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_getContextSize___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "getContextSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("Selector.java", 161)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r6.o);
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label24;
    XMLVM_SOURCE_POSITION("Selector.java", 163)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getOwnerElement__])(_r6.o);
    XMLVM_SOURCE_POSITION("Selector.java", 164)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r0.o);
    label23:;
    XMLVM_SOURCE_POSITION("Selector.java", 179)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label24:;
    XMLVM_SOURCE_POSITION("Selector.java", 167)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r6.o);
    _r1 = _r3;
    label29:;
    XMLVM_SOURCE_POSITION("Selector.java", 168)
    if (_r0.o != JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("Selector.java", 173)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r6.o);
    label35:;
    XMLVM_SOURCE_POSITION("Selector.java", 174)
    if (_r0.o != JAVA_NULL) goto label56;
    _r0 = _r1;
    goto label23;
    label39:;
    XMLVM_SOURCE_POSITION("Selector.java", 170)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_xpath_Selector*) _r5.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    //gnu_xml_xpath_Test_matches___org_w3c_dom_Node_int_int[7]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Test*) _r2.o)->tib->vtable[7])(_r2.o, _r6.o, _r3.i, _r3.i);
    if (_r2.i == 0) goto label51;
    XMLVM_SOURCE_POSITION("Selector.java", 171)
    _r1.i = _r1.i + 1;
    label51:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r0.o);
    goto label29;
    label56:;
    XMLVM_SOURCE_POSITION("Selector.java", 176)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_xpath_Selector*) _r5.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    //gnu_xml_xpath_Test_matches___org_w3c_dom_Node_int_int[7]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Test*) _r2.o)->tib->vtable[7])(_r2.o, _r6.o, _r3.i, _r3.i);
    if (_r2.i == 0) goto label68;
    XMLVM_SOURCE_POSITION("Selector.java", 177)
    _r1.i = _r1.i + 1;
    label68:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Selector.java", 186)
    _r0.o = __NEW_java_util_LinkedHashSet();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Selector.java", 187)
    XMLVM_CHECK_NPE(2)
    gnu_xml_xpath_Selector_addCandidates___org_w3c_dom_Node_java_util_Collection(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("Selector.java", 188)
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT____java_util_Collection(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Selector.java", 189)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_xpath_Selector_filterCandidates___java_util_List_boolean(_r2.o, _r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Selector.java", 190)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("Selector.java", 195)
    _r1.o = __NEW_java_util_LinkedHashSet();
    XMLVM_CHECK_NPE(1)
    java_util_LinkedHashSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Selector.java", 196)
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r5.o);
    label9:;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r0.i != 0) goto label26;
    XMLVM_SOURCE_POSITION("Selector.java", 198)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Selector.java", 199)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_xpath_Selector_filterCandidates___java_util_List_boolean(_r3.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Selector.java", 200)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label26:;
    XMLVM_SOURCE_POSITION("Selector.java", 197)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addCandidates___org_w3c_dom_Node_java_util_Collection(_r3.o, _r0.o, _r1.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Selector_filterCandidates___java_util_List_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_filterCandidates___java_util_List_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "filterCandidates", "?")
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
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    _r12.o = me;
    _r13.o = n1;
    _r14.i = n2;
    _r11.i = 1;
    _r10.i = 0;
    XMLVM_SOURCE_POSITION("Selector.java", 208)
    XMLVM_CHECK_NPE(13)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r13.o);
    XMLVM_SOURCE_POSITION("Selector.java", 209)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_xpath_Selector*) _r12.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_SOURCE_POSITION("Selector.java", 210)
    if (_r2.i <= 0) goto label121;
    if (_r0.i <= 0) goto label121;
    _r3 = _r10;
    _r4 = _r0;
    _r5 = _r13;
    label16:;
    XMLVM_SOURCE_POSITION("Selector.java", 213)
    if (_r3.i >= _r2.i) goto label20;
    if (_r4.i > 0) goto label22;
    label20:;
    _r0 = _r5;
    label21:;
    XMLVM_SOURCE_POSITION("Selector.java", 246)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("Selector.java", 215)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((gnu_xml_xpath_Selector*) _r12.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Selector.java", 216)
    _r7.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(7)
    java_util_ArrayList___INIT____int(_r7.o, _r4.i);
    _r8 = _r10;
    label32:;
    XMLVM_SOURCE_POSITION("Selector.java", 217)
    if (_r8.i < _r4.i) goto label44;
    XMLVM_SOURCE_POSITION("Selector.java", 243)
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r7.o);
    _r1.i = _r3.i + 1;
    _r3 = _r1;
    _r4 = _r0;
    _r5 = _r7;
    goto label16;
    label44:;
    XMLVM_SOURCE_POSITION("Selector.java", 219)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r5.o, _r8.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Selector.java", 220)
    if (_r14.i == 0) goto label109;
    XMLVM_SOURCE_POSITION("Selector.java", 225)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r0.o);
    XMLVM_SOURCE_POSITION("Selector.java", 226)
    _r9.i = 9;
    if (_r1.i == _r9.i) goto label64;
    XMLVM_SOURCE_POSITION("Selector.java", 227)
    _r9.i = 11;
    if (_r1.i != _r9.i) goto label109;
    label64:;
    XMLVM_SOURCE_POSITION("Selector.java", 228)
    XMLVM_CHECK_NPE(12)
    _r1.i = ((gnu_xml_xpath_Selector*) _r12.o)->fields.gnu_xml_xpath_Selector.axis_;
    _r9.i = 5;
    if (_r1.i == _r9.i) goto label79;
    XMLVM_SOURCE_POSITION("Selector.java", 229)
    XMLVM_CHECK_NPE(12)
    _r1.i = ((gnu_xml_xpath_Selector*) _r12.o)->fields.gnu_xml_xpath_Selector.axis_;
    if (_r1.i == _r11.i) goto label79;
    XMLVM_SOURCE_POSITION("Selector.java", 230)
    XMLVM_CHECK_NPE(12)
    _r1.i = ((gnu_xml_xpath_Selector*) _r12.o)->fields.gnu_xml_xpath_Selector.axis_;
    _r9.i = 12;
    if (_r1.i != _r9.i) goto label109;
    label79:;
    XMLVM_SOURCE_POSITION("Selector.java", 231)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_xpath_Selector*) _r12.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r1.i != _r11.i) goto label109;
    XMLVM_SOURCE_POSITION("Selector.java", 232)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_xpath_Selector*) _r12.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r10.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    if (!__TIB_gnu_xml_xpath_NodeTypeTest.classInitialized) __INIT_gnu_xml_xpath_NodeTypeTest();
    _r1.i = XMLVM_ISA(_r1.o, __CLASS_gnu_xml_xpath_NodeTypeTest);
    if (_r1.i == 0) goto label109;
    XMLVM_SOURCE_POSITION("Selector.java", 233)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((gnu_xml_xpath_Selector*) _r12.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r10.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_xpath_NodeTypeTest*) _r1.o)->fields.gnu_xml_xpath_NodeTypeTest.type_;
    if (_r1.i != 0) goto label109;
    XMLVM_SOURCE_POSITION("Selector.java", 235)
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r7.o, _r0.o);
    label105:;
    _r0.i = _r8.i + 1;
    _r8 = _r0;
    goto label32;
    label109:;
    XMLVM_SOURCE_POSITION("Selector.java", 239)
    _r1.i = _r8.i + 1;
    //gnu_xml_xpath_Test_matches___org_w3c_dom_Node_int_int[7]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Test*) _r6.o)->tib->vtable[7])(_r6.o, _r0.o, _r1.i, _r4.i);
    if (_r1.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("Selector.java", 240)
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r7.o, _r0.o);
    goto label105;
    label121:;
    _r0 = _r13;
    goto label21;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_Selector_addCandidates___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_addCandidates___org_w3c_dom_Node_java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "addCandidates", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 0;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("Selector.java", 252)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.axis_;
    switch (_r0.i) {
    case 0: goto label27;
    case 1: goto label31;
    case 2: goto label54;
    case 3: goto label8;
    case 4: goto label12;
    case 5: goto label16;
    case 6: goto label46;
    case 7: goto label38;
    case 8: goto label58;
    case 9: goto label23;
    case 10: goto label50;
    case 11: goto label42;
    case 12: goto label62;
    }
    label7:;
    XMLVM_SOURCE_POSITION("Selector.java", 296)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("Selector.java", 255)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r4.o, _r5.o, _r2.i);
    goto label7;
    label12:;
    XMLVM_SOURCE_POSITION("Selector.java", 258)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r4.o, _r5.o, _r1.i);
    goto label7;
    label16:;
    XMLVM_SOURCE_POSITION("Selector.java", 261)
    XMLVM_CHECK_NPE(5)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r5.o, _r4.o);
    XMLVM_SOURCE_POSITION("Selector.java", 262)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r4.o, _r5.o, _r1.i);
    goto label7;
    label23:;
    XMLVM_SOURCE_POSITION("Selector.java", 265)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r4.o, _r5.o, _r2.i);
    goto label7;
    label27:;
    XMLVM_SOURCE_POSITION("Selector.java", 268)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r4.o, _r5.o, _r1.i);
    goto label7;
    label31:;
    XMLVM_SOURCE_POSITION("Selector.java", 271)
    XMLVM_CHECK_NPE(5)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r5.o, _r4.o);
    XMLVM_SOURCE_POSITION("Selector.java", 272)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r4.o, _r5.o, _r1.i);
    goto label7;
    label38:;
    XMLVM_SOURCE_POSITION("Selector.java", 275)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addFollowingNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r4.o, _r5.o, _r2.i);
    goto label7;
    label42:;
    XMLVM_SOURCE_POSITION("Selector.java", 278)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addPrecedingNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r4.o, _r5.o, _r2.i);
    goto label7;
    label46:;
    XMLVM_SOURCE_POSITION("Selector.java", 281)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addFollowingNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r4.o, _r5.o, _r1.i);
    goto label7;
    label50:;
    XMLVM_SOURCE_POSITION("Selector.java", 284)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addPrecedingNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r4.o, _r5.o, _r1.i);
    goto label7;
    label54:;
    XMLVM_SOURCE_POSITION("Selector.java", 287)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addAttributes___org_w3c_dom_Node_java_util_Collection(_r3.o, _r4.o, _r5.o);
    goto label7;
    label58:;
    XMLVM_SOURCE_POSITION("Selector.java", 290)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addNamespaceAttributes___org_w3c_dom_Node_java_util_Collection(_r3.o, _r4.o, _r5.o);
    goto label7;
    label62:;
    XMLVM_SOURCE_POSITION("Selector.java", 293)
    XMLVM_CHECK_NPE(5)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r5.o, _r4.o);
    goto label7;
    label66:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "addChildNodes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("Selector.java", 300)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r2.o);
    label4:;
    XMLVM_SOURCE_POSITION("Selector.java", 301)
    if (_r0.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("Selector.java", 308)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("Selector.java", 303)
    XMLVM_CHECK_NPE(3)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("Selector.java", 304)
    if (_r4.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("Selector.java", 305)
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r1.o, _r0.o, _r3.o, _r4.i);
    label15:;
    XMLVM_SOURCE_POSITION("Selector.java", 306)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "addParentNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("Selector.java", 312)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r3.o);
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label24;
    XMLVM_SOURCE_POSITION("Selector.java", 313)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getOwnerElement__])(_r3.o);
    label13:;
    XMLVM_SOURCE_POSITION("Selector.java", 314)
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("Selector.java", 316)
    XMLVM_CHECK_NPE(4)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("Selector.java", 317)
    if (_r5.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("Selector.java", 318)
    XMLVM_CHECK_NPE(2)
    gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean(_r2.o, _r0.o, _r4.o, _r5.i);
    label23:;
    XMLVM_SOURCE_POSITION("Selector.java", 320)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r3.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_Selector_addFollowingNodes___org_w3c_dom_Node_java_util_Collection_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_addFollowingNodes___org_w3c_dom_Node_java_util_Collection_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "addFollowingNodes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.i = n3;
    _r3.i = 2;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Selector.java", 324)
    if (_r5.o == JAVA_NULL) goto label9;
    if (_r7.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("Selector.java", 325)
    XMLVM_CHECK_NPE(4)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r4.o, _r5.o, _r6.o, _r2.i);
    label9:;
    XMLVM_SOURCE_POSITION("Selector.java", 326)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    if (_r0.i != _r3.i) goto label24;
    _r0.o = JAVA_NULL;
    label16:;
    XMLVM_SOURCE_POSITION("Selector.java", 328)
    if (_r0.o != JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("Selector.java", 335)
    if (_r7.i == 0) goto label23;
    _r0 = _r5;
    label21:;
    XMLVM_SOURCE_POSITION("Selector.java", 337)
    if (_r0.o != JAVA_NULL) goto label42;
    label23:;
    XMLVM_SOURCE_POSITION("Selector.java", 354)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("Selector.java", 327)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r5.o);
    goto label16;
    label29:;
    XMLVM_SOURCE_POSITION("Selector.java", 330)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("Selector.java", 331)
    if (_r7.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("Selector.java", 332)
    XMLVM_CHECK_NPE(4)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r4.o, _r0.o, _r6.o, _r2.i);
    label37:;
    XMLVM_SOURCE_POSITION("Selector.java", 333)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label16;
    label42:;
    XMLVM_SOURCE_POSITION("Selector.java", 339)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r0.o);
    if (_r1.i != _r3.i) goto label75;
    XMLVM_SOURCE_POSITION("Selector.java", 340)
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getOwnerElement__])(_r0.o);
    label54:;
    XMLVM_SOURCE_POSITION("Selector.java", 341)
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("Selector.java", 343)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    label60:;
    XMLVM_SOURCE_POSITION("Selector.java", 344)
    if (_r1.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("Selector.java", 346)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r6.o, _r1.o);
    XMLVM_SOURCE_POSITION("Selector.java", 347)
    if (_r7.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("Selector.java", 348)
    XMLVM_CHECK_NPE(4)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r4.o, _r1.o, _r6.o, _r2.i);
    label70:;
    XMLVM_SOURCE_POSITION("Selector.java", 349)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    goto label60;
    label75:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r0.o);
    goto label54;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_Selector_addPrecedingNodes___org_w3c_dom_Node_java_util_Collection_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_addPrecedingNodes___org_w3c_dom_Node_java_util_Collection_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "addPrecedingNodes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    _r2.i = 2;
    XMLVM_SOURCE_POSITION("Selector.java", 358)
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r4.o);
    if (_r0.i != _r2.i) goto label30;
    _r0.o = JAVA_NULL;
    label8:;
    XMLVM_SOURCE_POSITION("Selector.java", 360)
    if (_r0.o != JAVA_NULL) goto label35;
    XMLVM_SOURCE_POSITION("Selector.java", 367)
    if (_r6.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("Selector.java", 370)
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r4.o);
    if (_r0.i != _r2.i) goto label49;
    XMLVM_SOURCE_POSITION("Selector.java", 371)
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getOwnerElement__])(_r4.o);
    label24:;
    XMLVM_SOURCE_POSITION("Selector.java", 372)
    if (_r0.o == JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("Selector.java", 373)
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addPrecedingNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r0.o, _r5.o, _r6.i);
    label29:;
    XMLVM_SOURCE_POSITION("Selector.java", 375)
    XMLVM_EXIT_METHOD()
    return;
    label30:;
    XMLVM_SOURCE_POSITION("Selector.java", 359)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r4.o);
    goto label8;
    label35:;
    XMLVM_SOURCE_POSITION("Selector.java", 362)
    XMLVM_CHECK_NPE(5)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("Selector.java", 363)
    if (_r6.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("Selector.java", 364)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r3.o, _r0.o, _r5.o, _r1.i);
    label44:;
    XMLVM_SOURCE_POSITION("Selector.java", 365)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r0.o);
    goto label8;
    label49:;
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r4.o);
    goto label24;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_Selector_addAttributes___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_addAttributes___org_w3c_dom_Node_java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "addAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("Selector.java", 379)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r6.o);
    XMLVM_SOURCE_POSITION("Selector.java", 380)
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("Selector.java", 382)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r0.o);
    XMLVM_SOURCE_POSITION("Selector.java", 383)
    _r2.i = 0;
    label11:;
    if (_r2.i < _r1.i) goto label14;
    label13:;
    XMLVM_SOURCE_POSITION("Selector.java", 392)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("Selector.java", 385)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Selector.java", 386)
    XMLVM_CHECK_NPE(5)
    _r4.i = gnu_xml_xpath_Selector_isNamespaceAttribute___org_w3c_dom_Node(_r5.o, _r3.o);
    if (_r4.i != 0) goto label27;
    XMLVM_SOURCE_POSITION("Selector.java", 388)
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r7.o, _r3.o);
    label27:;
    _r2.i = _r2.i + 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_Selector_addNamespaceAttributes___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_addNamespaceAttributes___org_w3c_dom_Node_java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "addNamespaceAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("Selector.java", 396)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r6.o);
    XMLVM_SOURCE_POSITION("Selector.java", 397)
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("Selector.java", 399)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r0.o);
    XMLVM_SOURCE_POSITION("Selector.java", 400)
    _r2.i = 0;
    label11:;
    if (_r2.i < _r1.i) goto label14;
    label13:;
    XMLVM_SOURCE_POSITION("Selector.java", 407)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("Selector.java", 402)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Selector.java", 403)
    XMLVM_CHECK_NPE(5)
    _r4.i = gnu_xml_xpath_Selector_isNamespaceAttribute___org_w3c_dom_Node(_r5.o, _r3.o);
    if (_r4.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("Selector.java", 404)
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r7.o, _r3.o);
    label27:;
    _r2.i = _r2.i + 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Selector_isNamespaceAttribute___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_isNamespaceAttribute___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "isNamespaceAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    // "xmlns"
    _r2.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_SOURCE_POSITION("Selector.java", 411)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r4.o);
    XMLVM_SOURCE_POSITION("Selector.java", 412)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i != 0) goto label40;
    XMLVM_SOURCE_POSITION("Selector.java", 413)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i != 0) goto label40;
    XMLVM_SOURCE_POSITION("Selector.java", 414)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i != 0) goto label40;
    _r0.i = 0;
    label39:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label40:;
    _r0.i = 1;
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Selector_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Selector.java", 419)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_xpath_Selector*) _r4.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_SOURCE_POSITION("Selector.java", 420)
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Selector.java", 421)
    _r2.i = 0;
    label9:;
    if (_r2.i < _r0.i) goto label19;
    XMLVM_SOURCE_POSITION("Selector.java", 423)
    _r0.o = __NEW_gnu_xml_xpath_Selector();
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_xml_xpath_Selector*) _r4.o)->fields.gnu_xml_xpath_Selector.axis_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Selector___INIT____int_java_util_List(_r0.o, _r2.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("Selector.java", 422)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((gnu_xml_xpath_Selector*) _r4.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    //gnu_xml_xpath_Test_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Test*) _r3.o)->tib->vtable[6])(_r3.o, _r5.o);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r1.o, _r3.o);
    _r2.i = _r2.i + 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Selector_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Selector.java", 428)
    _r0 = _r2;
    label2:;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label9;
    _r0 = _r2;
    label8:;
    XMLVM_SOURCE_POSITION("Selector.java", 433)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("Selector.java", 430)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //gnu_xml_xpath_Test_references___javax_xml_namespace_QName[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Test*) _r1.o)->tib->vtable[8])(_r1.o, _r4.o);
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("Selector.java", 431)
    _r0.i = 1;
    goto label8;
    label21:;
    _r0.i = _r0.i + 1;
    goto label2;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Selector_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Selector_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Selector", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Selector.java", 438)
    _r1.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Selector.java", 439)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.axis_;
    switch (_r0.i) {
    case 0: goto label26;
    case 1: goto label32;
    case 2: goto label38;
    case 3: goto label11;
    case 4: goto label63;
    case 5: goto label69;
    case 6: goto label75;
    case 7: goto label81;
    case 8: goto label87;
    case 9: goto label93;
    case 10: goto label125;
    case 11: goto label131;
    case 12: goto label137;
    }
    label11:;
    XMLVM_SOURCE_POSITION("Selector.java", 493)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r0.i != 0) goto label171;
    XMLVM_SOURCE_POSITION("Selector.java", 494)
    // "[error]"
    _r0.o = xmlvm_create_java_string_from_pool(1088);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    label21:;
    XMLVM_SOURCE_POSITION("Selector.java", 500)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    label25:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label26:;
    XMLVM_SOURCE_POSITION("Selector.java", 442)
    // "ancestor::"
    _r0.o = xmlvm_create_java_string_from_pool(1089);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label32:;
    XMLVM_SOURCE_POSITION("Selector.java", 445)
    // "ancestor-or-self::"
    _r0.o = xmlvm_create_java_string_from_pool(1090);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label38:;
    XMLVM_SOURCE_POSITION("Selector.java", 448)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r0.i == 0) goto label51;
    XMLVM_SOURCE_POSITION("Selector.java", 449)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (!__TIB_gnu_xml_xpath_NameTest.classInitialized) __INIT_gnu_xml_xpath_NameTest();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_NameTest);
    if (_r0.i == 0) goto label57;
    label51:;
    XMLVM_SOURCE_POSITION("Selector.java", 450)
    _r0.i = 64;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[6])(_r1.o, _r0.i);
    goto label11;
    label57:;
    XMLVM_SOURCE_POSITION("Selector.java", 452)
    // "attribute::"
    _r0.o = xmlvm_create_java_string_from_pool(1091);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label63:;
    XMLVM_SOURCE_POSITION("Selector.java", 458)
    // "descendant::"
    _r0.o = xmlvm_create_java_string_from_pool(1092);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label69:;
    XMLVM_SOURCE_POSITION("Selector.java", 461)
    // "descendant-or-self::"
    _r0.o = xmlvm_create_java_string_from_pool(1093);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label75:;
    XMLVM_SOURCE_POSITION("Selector.java", 464)
    // "following::"
    _r0.o = xmlvm_create_java_string_from_pool(1094);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label81:;
    XMLVM_SOURCE_POSITION("Selector.java", 467)
    // "following-sibling::"
    _r0.o = xmlvm_create_java_string_from_pool(1095);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label87:;
    XMLVM_SOURCE_POSITION("Selector.java", 470)
    // "namespace::"
    _r0.o = xmlvm_create_java_string_from_pool(1096);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label93:;
    XMLVM_SOURCE_POSITION("Selector.java", 473)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r0.i == 0) goto label116;
    XMLVM_SOURCE_POSITION("Selector.java", 474)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (!__TIB_gnu_xml_xpath_NodeTypeTest.classInitialized) __INIT_gnu_xml_xpath_NodeTypeTest();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_NodeTypeTest);
    if (_r0.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("Selector.java", 475)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_xpath_NodeTypeTest*) _r0.o)->fields.gnu_xml_xpath_NodeTypeTest.type_;
    if (_r0.i != 0) goto label119;
    label116:;
    XMLVM_SOURCE_POSITION("Selector.java", 476)
    // ".."
    _r0.o = xmlvm_create_java_string_from_pool(1097);
    goto label25;
    label119:;
    XMLVM_SOURCE_POSITION("Selector.java", 477)
    // "parent::"
    _r0.o = xmlvm_create_java_string_from_pool(1098);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label125:;
    XMLVM_SOURCE_POSITION("Selector.java", 480)
    // "preceding::"
    _r0.o = xmlvm_create_java_string_from_pool(1099);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label131:;
    XMLVM_SOURCE_POSITION("Selector.java", 483)
    // "preceding-sibling::"
    _r0.o = xmlvm_create_java_string_from_pool(1100);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label137:;
    XMLVM_SOURCE_POSITION("Selector.java", 486)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r0.i == 0) goto label160;
    XMLVM_SOURCE_POSITION("Selector.java", 487)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (!__TIB_gnu_xml_xpath_NodeTypeTest.classInitialized) __INIT_gnu_xml_xpath_NodeTypeTest();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_NodeTypeTest);
    if (_r0.i == 0) goto label164;
    XMLVM_SOURCE_POSITION("Selector.java", 488)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_xpath_NodeTypeTest*) _r0.o)->fields.gnu_xml_xpath_NodeTypeTest.type_;
    if (_r0.i != 0) goto label164;
    label160:;
    XMLVM_SOURCE_POSITION("Selector.java", 489)
    // "."
    _r0.o = xmlvm_create_java_string_from_pool(307);
    goto label25;
    label164:;
    XMLVM_SOURCE_POSITION("Selector.java", 490)
    // "self::"
    _r0.o = xmlvm_create_java_string_from_pool(1101);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r0.o);
    goto label11;
    label171:;
    _r0 = _r2;
    label172:;
    XMLVM_SOURCE_POSITION("Selector.java", 497)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i >= _r2.i) goto label21;
    XMLVM_SOURCE_POSITION("Selector.java", 498)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((gnu_xml_xpath_Selector*) _r3.o)->fields.gnu_xml_xpath_Selector.tests_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_Object(_r1.o, _r2.o);
    _r0.i = _r0.i + 1;
    goto label172;
    label188:;
    //XMLVM_END_WRAPPER
}

