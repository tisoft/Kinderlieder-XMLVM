#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_dom_JAXPFactory.h"
#include "gnu_xml_xpath_DocumentOrderComparator.h"
#include "gnu_xml_xpath_Expr_ExprNodeSet.h"
#include "java_io_IOException.h"
#include "java_lang_Boolean.h"
#include "java_lang_Double.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_Comparator.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Set.h"
#include "java_util_StringTokenizer.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_parsers_DocumentBuilder.h"
#include "javax_xml_parsers_DocumentBuilderFactory.h"
#include "javax_xml_parsers_ParserConfigurationException.h"
#include "javax_xml_xpath_XPathConstants.h"
#include "javax_xml_xpath_XPathExpressionException.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Node.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_SAXException.h"

#include "gnu_xml_xpath_Expr.h"

#define XMLVM_CURRENT_CLASS_NAME Expr
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_Expr

__TIB_DEFINITION_gnu_xml_xpath_Expr __TIB_gnu_xml_xpath_Expr = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_Expr, // classInitializer
    "gnu.xml.xpath.Expr", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_xpath_Expr), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_xpath_Expr_documentOrderComparator;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"documentOrderComparator",
    &__CLASS_java_util_Comparator,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_Expr_documentOrderComparator,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_Expr();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_Expr___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"evaluate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;II)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lgnu/xml/xpath/Expr;",
    JAVA_NULL,
    JAVA_NULL},
    {"references",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/QName;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"_id",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/lang/Object;)Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"_local_name",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"_namespace_uri",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"_name",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"firstNode",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"_string",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/lang/Object;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"_boolean",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"_number",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/lang/Object;)D",
    JAVA_NULL,
    JAVA_NULL},
    {"stringValue",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"stringValue",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"stringValue",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"intValue",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
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
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr_evaluate___java_lang_Object_javax_xml_namespace_QName(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr_evaluate___java_lang_Object(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource(receiver, argsArray[0]);
        break;
    case 4:
        //result = (JAVA_OBJECT) gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 5:
        //result = (JAVA_OBJECT) gnu_xml_xpath_Expr_clone___java_lang_Object(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 6:
        //conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Expr_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr__id___org_w3c_dom_Node_java_lang_Object(argsArray[0], argsArray[1]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr__local_name___org_w3c_dom_Node_java_util_Collection(argsArray[0], argsArray[1]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr__namespace_uri___org_w3c_dom_Node_java_util_Collection(argsArray[0], argsArray[1]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr__name___org_w3c_dom_Node_java_util_Collection(argsArray[0], argsArray[1]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr_firstNode___java_util_Collection(argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(argsArray[0], argsArray[1]);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Expr__boolean___org_w3c_dom_Node_java_lang_Object(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        conversion.d = (JAVA_DOUBLE) gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr_stringValue___java_util_Collection(argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node_boolean(argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 18:
        conversion.i = (JAVA_INT) gnu_xml_xpath_Expr_intValue___java_lang_Object(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_Expr()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_Expr);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_Expr.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_Expr.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_Expr);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_Expr.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_Expr.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_Expr.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_Expr();
    }
}

void __INIT_IMPL_gnu_xml_xpath_Expr()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_xpath_Expr.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_Expr;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_Expr.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_Expr.vtable[8] = (VTABLE_PTR) &gnu_xml_xpath_Expr_evaluate___java_lang_Object_javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_Expr.vtable[7] = (VTABLE_PTR) &gnu_xml_xpath_Expr_evaluate___java_lang_Object;
    __TIB_gnu_xml_xpath_Expr.vtable[11] = (VTABLE_PTR) &gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_Expr.vtable[10] = (VTABLE_PTR) &gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource;
    // Initialize interface information
    __TIB_gnu_xml_xpath_Expr.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_Expr.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_Expr.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_Expr.itableBegin = &__TIB_gnu_xml_xpath_Expr.itable[0];
    __TIB_gnu_xml_xpath_Expr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_Expr.vtable[7];
    __TIB_gnu_xml_xpath_Expr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Expr.vtable[8];
    __TIB_gnu_xml_xpath_Expr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_Expr.vtable[10];
    __TIB_gnu_xml_xpath_Expr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Expr.vtable[11];

    _STATIC_gnu_xml_xpath_Expr_documentOrderComparator = (java_util_Comparator*) JAVA_NULL;

    __TIB_gnu_xml_xpath_Expr.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_Expr.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Expr.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_Expr.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_Expr.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Expr.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_Expr.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_Expr.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_Expr = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_Expr);
    __TIB_gnu_xml_xpath_Expr.clazz = __CLASS_gnu_xml_xpath_Expr;
    __TIB_gnu_xml_xpath_Expr.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_Expr_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Expr);
    __CLASS_gnu_xml_xpath_Expr_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Expr_1ARRAY);
    __CLASS_gnu_xml_xpath_Expr_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Expr_2ARRAY);
    gnu_xml_xpath_Expr___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_Expr]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_Expr.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_Expr(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_Expr]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_Expr()
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    gnu_xml_xpath_Expr* me = (gnu_xml_xpath_Expr*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_Expr));
    me->tib = &__TIB_gnu_xml_xpath_Expr;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_Expr]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Expr()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_xpath_Expr();
    gnu_xml_xpath_Expr___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_xpath_Expr_GET_documentOrderComparator()
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    return _STATIC_gnu_xml_xpath_Expr_documentOrderComparator;
}

void gnu_xml_xpath_Expr_PUT_documentOrderComparator(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    _STATIC_gnu_xml_xpath_Expr_documentOrderComparator = v;
}

void gnu_xml_xpath_Expr___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Expr.java", 73)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Expr.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr_evaluate___java_lang_Object_javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_evaluate___java_lang_Object_javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "evaluate", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r11.o = n2;
    _r7.i = 1;
    // "return value is not a node-set"
    _r8.o = xmlvm_create_java_string_from_pool(231);
    XMLVM_SOURCE_POSITION("Expr.java", 120)
    _r4.o = JAVA_NULL;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Expr.java", 122)
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    _r6.i = XMLVM_ISA(_r10.o, __CLASS_org_w3c_dom_Node);
    if (_r6.i == 0) goto label155;
    XMLVM_SOURCE_POSITION("Expr.java", 124)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("Expr.java", 125)
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(9)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r9.o)->tib->vtable[9])(_r9.o, _r1.o, _r7.i, _r7.i);
    XMLVM_SOURCE_POSITION("Expr.java", 126)
    _r6.o = javax_xml_xpath_XPathConstants_GET_STRING();
    if (_r6.o != _r11.o) goto label31;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r6.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_String);
    if (_r6.i != 0) goto label31;
    XMLVM_SOURCE_POSITION("Expr.java", 129)
    _r4.o = gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(_r1.o, _r4.o);
    _r6 = _r4;
    label30:;
    XMLVM_SOURCE_POSITION("Expr.java", 181)
    XMLVM_EXIT_METHOD()
    return _r6.o;
    label31:;
    XMLVM_SOURCE_POSITION("Expr.java", 131)
    _r6.o = javax_xml_xpath_XPathConstants_GET_NUMBER();
    if (_r6.o != _r11.o) goto label50;
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r6.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_Double);
    if (_r6.i != 0) goto label50;
    XMLVM_SOURCE_POSITION("Expr.java", 134)
    _r5.o = __NEW_java_lang_Double();
    _r6.d = gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(5)
    java_lang_Double___INIT____double(_r5.o, _r6.d);
    _r6 = _r5;
    goto label30;
    label50:;
    XMLVM_SOURCE_POSITION("Expr.java", 136)
    _r6.o = javax_xml_xpath_XPathConstants_GET_BOOLEAN();
    if (_r6.o != _r11.o) goto label73;
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r6.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_Boolean);
    if (_r6.i != 0) goto label73;
    XMLVM_SOURCE_POSITION("Expr.java", 139)
    _r6.i = gnu_xml_xpath_Expr__boolean___org_w3c_dom_Node_java_lang_Object(_r1.o, _r4.o);
    if (_r6.i == 0) goto label69;
    _r6.o = java_lang_Boolean_GET_TRUE();
    _r4 = _r6;
    label67:;
    _r6 = _r4;
    goto label30;
    label69:;
    _r6.o = java_lang_Boolean_GET_FALSE();
    _r4 = _r6;
    goto label67;
    label73:;
    XMLVM_SOURCE_POSITION("Expr.java", 141)
    _r6.o = javax_xml_xpath_XPathConstants_GET_NODE();
    if (_r6.o != _r11.o) goto label122;
    XMLVM_SOURCE_POSITION("Expr.java", 143)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r6.i = XMLVM_ISA(_r4.o, __CLASS_java_util_Collection);
    if (_r6.i == 0) goto label112;
    XMLVM_SOURCE_POSITION("Expr.java", 148)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("Expr.java", 149)
    XMLVM_CHECK_NPE(3)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r3.o);
    switch (_r6.i) {
    case 0: goto label100;
    case 1: goto label103;
    }
    XMLVM_SOURCE_POSITION("Expr.java", 158)
    _r6.o = __NEW_javax_xml_xpath_XPathExpressionException();
    // "multiple nodes in node-set"
    _r7.o = xmlvm_create_java_string_from_pool(232);
    XMLVM_CHECK_NPE(6)
    javax_xml_xpath_XPathExpressionException___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    label100:;
    XMLVM_SOURCE_POSITION("Expr.java", 152)
    _r4.o = JAVA_NULL;
    label101:;
    XMLVM_SOURCE_POSITION("Expr.java", 153)
    _r6 = _r4;
    XMLVM_SOURCE_POSITION("Expr.java", 160)
    goto label30;
    label103:;
    XMLVM_SOURCE_POSITION("Expr.java", 155)
    XMLVM_CHECK_NPE(3)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r3.o);
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r6.o);
    XMLVM_SOURCE_POSITION("Expr.java", 156)
    goto label101;
    label112:;
    XMLVM_SOURCE_POSITION("Expr.java", 161)
    if (_r4.o == JAVA_NULL) goto label153;
    XMLVM_SOURCE_POSITION("Expr.java", 163)
    _r6.o = __NEW_javax_xml_xpath_XPathExpressionException();
    // "return value is not a node-set"
    _r7.o = xmlvm_create_java_string_from_pool(231);
    XMLVM_CHECK_NPE(6)
    javax_xml_xpath_XPathExpressionException___INIT____java_lang_String(_r6.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    label122:;
    XMLVM_SOURCE_POSITION("Expr.java", 166)
    _r6.o = javax_xml_xpath_XPathConstants_GET_NODESET();
    if (_r6.o != _r11.o) goto label153;
    XMLVM_SOURCE_POSITION("Expr.java", 168)
    if (_r4.o == JAVA_NULL) goto label140;
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r6.i = XMLVM_ISA(_r4.o, __CLASS_java_util_Collection);
    if (_r6.i != 0) goto label140;
    XMLVM_SOURCE_POSITION("Expr.java", 170)
    _r6.o = __NEW_javax_xml_xpath_XPathExpressionException();
    // "return value is not a node-set"
    _r7.o = xmlvm_create_java_string_from_pool(231);
    XMLVM_CHECK_NPE(6)
    javax_xml_xpath_XPathExpressionException___INIT____java_lang_String(_r6.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    label140:;
    XMLVM_SOURCE_POSITION("Expr.java", 172)
    if (_r4.o == JAVA_NULL) goto label153;
    XMLVM_SOURCE_POSITION("Expr.java", 176)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("Expr.java", 177)
    _r4.o = __NEW_gnu_xml_xpath_Expr_ExprNodeSet();
    XMLVM_CHECK_NPE(4)
    gnu_xml_xpath_Expr_ExprNodeSet___INIT____java_util_Collection(_r4.o, _r2.o);
    _r6 = _r4;
    goto label30;
    label153:;
    _r6 = _r4;
    goto label30;
    label155:;
    _r6 = _r4;
    goto label30;
    label158:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr_evaluate___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_evaluate___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Expr.java", 187)
    _r0.o = javax_xml_xpath_XPathConstants_GET_STRING();
    //gnu_xml_xpath_Expr_evaluate___java_lang_Object_javax_xml_namespace_QName[8]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[8])(_r1.o, _r2.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "evaluate", "?")
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
    XMLVM_TRY_BEGIN(w4091aaab4b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("Expr.java", 195)
    _r3.o = __NEW_gnu_xml_dom_JAXPFactory();
    XMLVM_CHECK_NPE(3)
    gnu_xml_dom_JAXPFactory___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("Expr.java", 197)
    //javax_xml_parsers_DocumentBuilderFactory_newDocumentBuilder__[8]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_parsers_DocumentBuilderFactory*) _r3.o)->tib->vtable[8])(_r3.o);
    XMLVM_SOURCE_POSITION("Expr.java", 198)
    //javax_xml_parsers_DocumentBuilder_parse___org_xml_sax_InputSource[14]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((javax_xml_parsers_DocumentBuilder*) _r0.o)->tib->vtable[14])(_r0.o, _r6.o);
    XMLVM_SOURCE_POSITION("Expr.java", 199)
    //gnu_xml_xpath_Expr_evaluate___java_lang_Object_javax_xml_namespace_QName[8]
    XMLVM_CHECK_NPE(5)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r5.o)->tib->vtable[8])(_r5.o, _r1.o, _r7.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4091aaab4b1b4)
        XMLVM_CATCH_SPECIFIC(w4091aaab4b1b4,javax_xml_parsers_ParserConfigurationException,18)
        XMLVM_CATCH_SPECIFIC(w4091aaab4b1b4,org_xml_sax_SAXException,26)
        XMLVM_CATCH_SPECIFIC(w4091aaab4b1b4,java_io_IOException,34)
    XMLVM_CATCH_END(w4091aaab4b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w4091aaab4b1b4)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label18:;
    XMLVM_SOURCE_POSITION("Expr.java", 201)
    java_lang_Thread* curThread_w4091aaab4b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w4091aaab4b1b8->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("Expr.java", 203)
    _r4.o = __NEW_javax_xml_xpath_XPathExpressionException();
    XMLVM_CHECK_NPE(4)
    javax_xml_xpath_XPathExpressionException___INIT____java_lang_Throwable(_r4.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label26:;
    XMLVM_SOURCE_POSITION("Expr.java", 205)
    java_lang_Thread* curThread_w4091aaab4b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w4091aaab4b1c16->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("Expr.java", 207)
    _r4.o = __NEW_javax_xml_xpath_XPathExpressionException();
    XMLVM_CHECK_NPE(4)
    javax_xml_xpath_XPathExpressionException___INIT____java_lang_Throwable(_r4.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label34:;
    XMLVM_SOURCE_POSITION("Expr.java", 209)
    java_lang_Thread* curThread_w4091aaab4b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w4091aaab4b1c24->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("Expr.java", 211)
    _r4.o = __NEW_javax_xml_xpath_XPathExpressionException();
    XMLVM_CHECK_NPE(4)
    javax_xml_xpath_XPathExpressionException___INIT____java_lang_Throwable(_r4.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Expr.java", 218)
    _r0.o = javax_xml_xpath_XPathConstants_GET_STRING();
    //gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName[11]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[11])(_r1.o, _r2.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr__id___org_w3c_dom_Node_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr__id___org_w3c_dom_Node_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "_id", "?")
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
    _r9.o = n1;
    _r10.o = n2;
    XMLVM_SOURCE_POSITION("Expr.java", 243)
    _r5.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(5)
    java_util_HashSet___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("Expr.java", 244)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r8.i = XMLVM_ISA(_r10.o, __CLASS_java_util_Collection);
    if (_r8.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("Expr.java", 248)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r4 = _r0;
    XMLVM_SOURCE_POSITION("Expr.java", 249)
    XMLVM_CHECK_NPE(4)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r4.o);
    label17:;
    XMLVM_CHECK_NPE(3)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r8.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("Expr.java", 251)
    XMLVM_CHECK_NPE(3)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r8.o = _r8.o;
    _r7.o = gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(_r8.o);
    XMLVM_SOURCE_POSITION("Expr.java", 252)
    _r8.o = gnu_xml_xpath_Expr__id___org_w3c_dom_Node_java_lang_Object(_r9.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection])(_r5.o, _r8.o);
    goto label17;
    label41:;
    XMLVM_SOURCE_POSITION("Expr.java", 257)
    if (!__TIB_org_w3c_dom_Document.classInitialized) __INIT_org_w3c_dom_Document();
    _r8.i = XMLVM_ISA(_r9.o, __CLASS_org_w3c_dom_Document);
    if (_r8.i == 0) goto label81;
    _r0 = _r9;
    _r0.o = _r0.o;
    _r8 = _r0;
    _r1 = _r8;
    label50:;
    XMLVM_SOURCE_POSITION("Expr.java", 259)
    _r7.o = gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(_r9.o, _r10.o);
    XMLVM_SOURCE_POSITION("Expr.java", 260)
    _r6.o = __NEW_java_util_StringTokenizer();
    // " \011\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(233);
    XMLVM_CHECK_NPE(6)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r6.o, _r7.o, _r8.o);
    label61:;
    XMLVM_SOURCE_POSITION("Expr.java", 261)
    XMLVM_CHECK_NPE(6)
    _r8.i = java_util_StringTokenizer_hasMoreTokens__(_r6.o);
    if (_r8.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("Expr.java", 263)
    XMLVM_CHECK_NPE(6)
    _r8.o = java_util_StringTokenizer_nextToken__(_r6.o);
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementById___java_lang_String])(_r1.o, _r8.o);
    if (_r2.o == JAVA_NULL) goto label61;
    XMLVM_SOURCE_POSITION("Expr.java", 264)
    XMLVM_SOURCE_POSITION("Expr.java", 266)
    XMLVM_CHECK_NPE(5)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r5.o, _r2.o);
    goto label61;
    label81:;
    XMLVM_CHECK_NPE(9)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__])(_r9.o);
    _r1 = _r8;
    goto label50;
    label87:;
    XMLVM_SOURCE_POSITION("Expr.java", 270)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr__local_name___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr__local_name___org_w3c_dom_Node_java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "_local_name", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.o = n2;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Expr.java", 282)
    if (_r5.o == JAVA_NULL) goto label10;
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__])(_r5.o);
    if (_r2.i == 0) goto label14;
    label10:;
    XMLVM_SOURCE_POSITION("Expr.java", 283)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    _r2 = _r3;
    label13:;
    XMLVM_SOURCE_POSITION("Expr.java", 286)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label14:;
    XMLVM_SOURCE_POSITION("Expr.java", 284)
    _r0.o = gnu_xml_xpath_Expr_firstNode___java_util_Collection(_r5.o);
    XMLVM_SOURCE_POSITION("Expr.java", 285)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    if (_r1.o != JAVA_NULL) goto label28;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    _r2 = _r3;
    goto label13;
    label28:;
    _r2 = _r1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr__namespace_uri___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr__namespace_uri___org_w3c_dom_Node_java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "_namespace_uri", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.o = n2;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Expr.java", 299)
    if (_r5.o == JAVA_NULL) goto label10;
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__])(_r5.o);
    if (_r2.i == 0) goto label14;
    label10:;
    XMLVM_SOURCE_POSITION("Expr.java", 300)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    _r2 = _r3;
    label13:;
    XMLVM_SOURCE_POSITION("Expr.java", 303)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label14:;
    XMLVM_SOURCE_POSITION("Expr.java", 301)
    _r0.o = gnu_xml_xpath_Expr_firstNode___java_util_Collection(_r5.o);
    XMLVM_SOURCE_POSITION("Expr.java", 302)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r0.o);
    if (_r1.o != JAVA_NULL) goto label28;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    _r2 = _r3;
    goto label13;
    label28:;
    _r2 = _r1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr__name___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr__name___org_w3c_dom_Node_java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "_name", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.o = n2;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Expr.java", 324)
    if (_r5.o == JAVA_NULL) goto label10;
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__])(_r5.o);
    if (_r2.i == 0) goto label14;
    label10:;
    XMLVM_SOURCE_POSITION("Expr.java", 325)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    _r2 = _r3;
    label13:;
    XMLVM_SOURCE_POSITION("Expr.java", 335)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label14:;
    XMLVM_SOURCE_POSITION("Expr.java", 326)
    _r0.o = gnu_xml_xpath_Expr_firstNode___java_util_Collection(_r5.o);
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Expr.java", 328)
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r0.o);
    switch (_r2.i) {
    case 1: goto label32;
    case 2: goto label32;
    case 7: goto label32;
    }
    label26:;
    if (_r1.o != JAVA_NULL) goto label37;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    _r2 = _r3;
    goto label13;
    label32:;
    XMLVM_SOURCE_POSITION("Expr.java", 333)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r0.o);
    goto label26;
    label37:;
    _r2 = _r1;
    goto label13;
    label40:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr_firstNode___java_util_Collection(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_firstNode___java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "firstNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Expr.java", 343)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____java_util_Collection(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Expr.java", 344)
    _r1.o = gnu_xml_xpath_Expr_GET_documentOrderComparator();
    java_util_Collections_sort___java_util_List_java_util_Comparator(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Expr.java", 345)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r1.i);
    _r2.o = _r2.o;
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "_string", "?")
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
    _r9.o = n1;
    _r10.o = n2;
    _r7.d = 0.0;
    XMLVM_SOURCE_POSITION("Expr.java", 355)
    if (_r10.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("Expr.java", 357)
    _r6.o = gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(_r9.o);
    label8:;
    XMLVM_SOURCE_POSITION("Expr.java", 412)
    XMLVM_EXIT_METHOD()
    return _r6.o;
    label9:;
    XMLVM_SOURCE_POSITION("Expr.java", 359)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r6.i = XMLVM_ISA(_r10.o, __CLASS_java_lang_String);
    if (_r6.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("Expr.java", 361)
    _r10.o = _r10.o;
    _r6 = _r10;
    goto label8;
    label17:;
    XMLVM_SOURCE_POSITION("Expr.java", 363)
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r6.i = XMLVM_ISA(_r10.o, __CLASS_java_lang_Boolean);
    if (_r6.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("Expr.java", 365)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(10)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r10.o)->tib->vtable[5])(_r10.o);
    goto label8;
    label26:;
    XMLVM_SOURCE_POSITION("Expr.java", 367)
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r6.i = XMLVM_ISA(_r10.o, __CLASS_java_lang_Double);
    if (_r6.i == 0) goto label93;
    XMLVM_SOURCE_POSITION("Expr.java", 369)
    _r10.o = _r10.o;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(10)
    _r1.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r10.o)->tib->vtable[7])(_r10.o);
    XMLVM_SOURCE_POSITION("Expr.java", 370)
    _r6.i = java_lang_Double_isNaN___double(_r1.d);
    if (_r6.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("Expr.java", 372)
    // "NaN"
    _r6.o = xmlvm_create_java_string_from_pool(33);
    goto label8;
    label45:;
    XMLVM_SOURCE_POSITION("Expr.java", 374)
    _r6.i = _r1.d > _r7.d ? 1 : (_r1.d == _r7.d ? 0 : -1);
    if (_r6.i != 0) goto label52;
    XMLVM_SOURCE_POSITION("Expr.java", 376)
    // "0"
    _r6.o = xmlvm_create_java_string_from_pool(234);
    goto label8;
    label52:;
    XMLVM_SOURCE_POSITION("Expr.java", 378)
    _r6.i = java_lang_Double_isInfinite___double(_r1.d);
    if (_r6.i == 0) goto label68;
    XMLVM_SOURCE_POSITION("Expr.java", 380)
    _r6.i = _r1.d > _r7.d ? 1 : (_r1.d == _r7.d ? 0 : -1);
    if (_r6.i >= 0) goto label65;
    XMLVM_SOURCE_POSITION("Expr.java", 382)
    // "-Infinity"
    _r6.o = xmlvm_create_java_string_from_pool(235);
    goto label8;
    label65:;
    XMLVM_SOURCE_POSITION("Expr.java", 386)
    // "Infinity"
    _r6.o = xmlvm_create_java_string_from_pool(31);
    goto label8;
    label68:;
    XMLVM_SOURCE_POSITION("Expr.java", 393)
    _r5.o = java_lang_Double_toString___double(_r1.d);
    XMLVM_SOURCE_POSITION("Expr.java", 394)
    // ".0"
    _r6.o = xmlvm_create_java_string_from_pool(236);
    XMLVM_CHECK_NPE(5)
    _r6.i = java_lang_String_endsWith___java_lang_String(_r5.o, _r6.o);
    if (_r6.i == 0) goto label91;
    XMLVM_SOURCE_POSITION("Expr.java", 396)
    _r6.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    _r8.i = 2;
    _r7.i = _r7.i - _r8.i;
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_String_substring___int_int(_r5.o, _r6.i, _r7.i);
    label91:;
    _r6 = _r5;
    XMLVM_SOURCE_POSITION("Expr.java", 398)
    goto label8;
    label93:;
    XMLVM_SOURCE_POSITION("Expr.java", 401)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r6.i = XMLVM_ISA(_r10.o, __CLASS_java_util_Collection);
    if (_r6.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("Expr.java", 406)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r4 = _r0;
    XMLVM_SOURCE_POSITION("Expr.java", 407)
    XMLVM_CHECK_NPE(4)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__])(_r4.o);
    if (_r6.i == 0) goto label110;
    XMLVM_SOURCE_POSITION("Expr.java", 409)
    // ""
    _r6.o = xmlvm_create_java_string_from_pool(0);
    goto label8;
    label110:;
    XMLVM_SOURCE_POSITION("Expr.java", 411)
    _r3.o = gnu_xml_xpath_Expr_firstNode___java_util_Collection(_r4.o);
    _r6.o = gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(_r3.o);
    goto label8;
    label119:;
    XMLVM_SOURCE_POSITION("Expr.java", 414)
    _r6.o = __NEW_java_lang_IllegalArgumentException();
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(10)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r10.o)->tib->vtable[5])(_r10.o);
    XMLVM_CHECK_NPE(6)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Expr__boolean___org_w3c_dom_Node_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr__boolean___org_w3c_dom_Node_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "_boolean", "?")
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
    _r8.o = n1;
    _r9.o = n2;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("Expr.java", 424)
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r2.i = XMLVM_ISA(_r9.o, __CLASS_java_lang_Boolean);
    if (_r2.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("Expr.java", 426)
    _r9.o = _r9.o;
    XMLVM_CHECK_NPE(9)
    _r2.i = java_lang_Boolean_booleanValue__(_r9.o);
    label12:;
    XMLVM_SOURCE_POSITION("Expr.java", 443)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label13:;
    XMLVM_SOURCE_POSITION("Expr.java", 428)
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r2.i = XMLVM_ISA(_r9.o, __CLASS_java_lang_Double);
    if (_r2.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("Expr.java", 430)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("Expr.java", 431)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_Double_isNaN__(_r1.o);
    if (_r2.i == 0) goto label29;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("Expr.java", 432)
    goto label12;
    label29:;
    XMLVM_SOURCE_POSITION("Expr.java", 433)
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(1)
    _r2.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r1.o)->tib->vtable[7])(_r1.o);
    _r4.d = 0.0;
    _r2.i = _r2.d > _r4.d ? 1 : (_r2.d == _r4.d ? 0 : -1);
    if (_r2.i == 0) goto label41;
    _r2 = _r7;
    goto label12;
    label41:;
    _r2 = _r6;
    goto label12;
    label43:;
    XMLVM_SOURCE_POSITION("Expr.java", 435)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.i = XMLVM_ISA(_r9.o, __CLASS_java_lang_String);
    if (_r2.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("Expr.java", 437)
    _r9.o = _r9.o;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    if (_r2.i == 0) goto label57;
    _r2 = _r7;
    goto label12;
    label57:;
    _r2 = _r6;
    goto label12;
    label59:;
    XMLVM_SOURCE_POSITION("Expr.java", 439)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r2.i = XMLVM_ISA(_r9.o, __CLASS_java_util_Collection);
    if (_r2.i == 0) goto label75;
    XMLVM_SOURCE_POSITION("Expr.java", 441)
    _r9.o = _r9.o;
    XMLVM_CHECK_NPE(9)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r9.o);
    if (_r2.i == 0) goto label73;
    _r2 = _r7;
    goto label12;
    label73:;
    _r2 = _r6;
    goto label12;
    label75:;
    _r2 = _r6;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "_number", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = n1;
    _r8.o = n2;
    _r5.d = NaN;
    XMLVM_SOURCE_POSITION("Expr.java", 453)
    if (_r8.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Expr.java", 455)
    _r8.o = java_util_Collections_singleton___java_lang_Object(_r7.o);
    label8:;
    XMLVM_SOURCE_POSITION("Expr.java", 457)
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r4.i = XMLVM_ISA(_r8.o, __CLASS_java_lang_Double);
    if (_r4.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("Expr.java", 459)
    _r8.o = _r8.o;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(8)
    _r4.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r8.o)->tib->vtable[7])(_r8.o);
    label18:;
    XMLVM_SOURCE_POSITION("Expr.java", 486)
    XMLVM_EXIT_METHOD()
    return _r4.d;
    label19:;
    XMLVM_SOURCE_POSITION("Expr.java", 461)
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r4.i = XMLVM_ISA(_r8.o, __CLASS_java_lang_Boolean);
    if (_r4.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("Expr.java", 463)
    _r8.o = _r8.o;
    XMLVM_CHECK_NPE(8)
    _r4.i = java_lang_Boolean_booleanValue__(_r8.o);
    if (_r4.i == 0) goto label34;
    _r4.d = 1.0;
    goto label18;
    label34:;
    _r4.d = 0.0;
    goto label18;
    label37:;
    XMLVM_SOURCE_POSITION("Expr.java", 465)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r4.i = XMLVM_ISA(_r8.o, __CLASS_java_util_Collection);
    if (_r4.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("Expr.java", 470)
    _r0 = _r8;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("Expr.java", 472)
    _r8.o = gnu_xml_xpath_Expr_stringValue___java_util_Collection(_r2.o);
    _r7 = _r8;
    label50:;
    XMLVM_SOURCE_POSITION("Expr.java", 474)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r4.i = XMLVM_ISA(_r7.o, __CLASS_java_lang_String);
    if (_r4.i == 0) goto label68;
    XMLVM_SOURCE_POSITION("Expr.java", 476)
    _r7.o = _r7.o;
    XMLVM_CHECK_NPE(7)
    _r3.o = java_lang_String_trim__(_r7.o);
    XMLVM_TRY_BEGIN(w4091aaac16b1c49)
    // Begin try
    XMLVM_SOURCE_POSITION("Expr.java", 479)
    _r4.d = java_lang_Double_parseDouble___java_lang_String(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4091aaac16b1c49)
        XMLVM_CATCH_SPECIFIC(w4091aaac16b1c49,java_lang_NumberFormatException,65)
    XMLVM_CATCH_END(w4091aaac16b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w4091aaac16b1c49)
    goto label18;
    label65:;
    XMLVM_SOURCE_POSITION("Expr.java", 481)
    java_lang_Thread* curThread_w4091aaac16b1c53 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w4091aaac16b1c53->fields.java_lang_Thread.xmlvmException_;
    _r4 = _r5;
    XMLVM_SOURCE_POSITION("Expr.java", 483)
    goto label18;
    label68:;
    _r4 = _r5;
    goto label18;
    label70:;
    _r7 = _r8;
    goto label50;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr_stringValue___java_util_Collection(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_stringValue___java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "stringValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Expr.java", 494)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Expr.java", 495)
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r3.o);
    label9:;
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("Expr.java", 497)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r3.o = _r3.o;
    _r2.o = gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(_r3.o);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r2.o);
    goto label9;
    label29:;
    XMLVM_SOURCE_POSITION("Expr.java", 499)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "stringValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Expr.java", 507)
    _r0.i = 0;
    _r0.o = gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node_boolean(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "stringValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Expr.java", 512)
    XMLVM_CHECK_NPE(3)
    _r2.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r3.o);
    switch (_r2.i) {
    case 1: goto label10;
    case 2: goto label44;
    case 3: goto label39;
    case 4: goto label39;
    case 7: goto label44;
    case 8: goto label44;
    case 9: goto label10;
    case 11: goto label10;
    }
    label7:;
    XMLVM_SOURCE_POSITION("Expr.java", 535)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    label9:;
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label10:;
    XMLVM_SOURCE_POSITION("Expr.java", 517)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Expr.java", 518)
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r3.o);
    label19:;
    if (_r1.o == JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("Expr.java", 521)
    _r2.i = 1;
    _r2.o = gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node_boolean(_r1.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Expr.java", 519)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    goto label19;
    label34:;
    XMLVM_SOURCE_POSITION("Expr.java", 523)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label9;
    label39:;
    XMLVM_SOURCE_POSITION("Expr.java", 526)
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r3.o);
    goto label9;
    label44:;
    XMLVM_SOURCE_POSITION("Expr.java", 530)
    if (_r4.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("Expr.java", 532)
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r3.o);
    goto label9;
    label52:;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_xpath_Expr_intValue___java_lang_Object(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_intValue___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "intValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Expr.java", 541)
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r2.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_Double);
    if (_r2.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("Expr.java", 543)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("Expr.java", 544)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_Double_isNaN__(_r1.o);
    if (_r2.i == 0) goto label16;
    _r2.i = 0;
    label15:;
    XMLVM_SOURCE_POSITION("Expr.java", 547)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label16:;
    //java_lang_Double_intValue__[9]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Double*) _r1.o)->tib->vtable[9])(_r1.o);
    goto label15;
    label21:;
    _r2.o = JAVA_NULL;
    _r2.d = gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object(_r2.o, _r4.o);
    _r2.d = java_lang_Math_ceil___double(_r2.d);
    _r2.i = (JAVA_INT) _r2.d;
    goto label15;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_Expr___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Expr.java", 77)
    _r0.o = __NEW_gnu_xml_xpath_DocumentOrderComparator();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_DocumentOrderComparator___INIT___(_r0.o);
    gnu_xml_xpath_Expr_PUT_documentOrderComparator( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

