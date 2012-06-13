#include "xmlvm.h"
#include "gnu_xml_xpath_Expr.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_Set.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_Root.h"

#define XMLVM_CURRENT_CLASS_NAME Root
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_Root

__TIB_DEFINITION_gnu_xml_xpath_Root __TIB_gnu_xml_xpath_Root = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_Root, // classInitializer
    "gnu.xml.xpath.Root", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Path, // extends
    sizeof(gnu_xml_xpath_Root), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_Root;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Root_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Root_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Root_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_Root();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_Root___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"matches",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;II)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;)Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lgnu/xml/xpath/Expr;",
    JAVA_NULL,
    JAVA_NULL},
    {"references",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/QName;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Root_matches___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_java_util_Collection(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_Root_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Root_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_xpath_Root_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_Root()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_Root);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_Root.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_Root.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_Root);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_Root.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_Root.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_Root.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_Root();
    }
}

void __INIT_IMPL_gnu_xml_xpath_Root()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Path.classInitialized) __INIT_gnu_xml_xpath_Path();
    __TIB_gnu_xml_xpath_Root.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_Root;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_Root.vtable, __TIB_gnu_xml_xpath_Path.vtable, sizeof(__TIB_gnu_xml_xpath_Path.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_Root.vtable[13] = (VTABLE_PTR) &gnu_xml_xpath_Root_matches___org_w3c_dom_Node;
    __TIB_gnu_xml_xpath_Root.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_Root.vtable[14] = (VTABLE_PTR) &gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_java_util_Collection;
    __TIB_gnu_xml_xpath_Root.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_Root_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_Root.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_Root_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_Root.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_Root_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_Root.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_Root.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_Root.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_Root.itableBegin = &__TIB_gnu_xml_xpath_Root.itable[0];
    __TIB_gnu_xml_xpath_Root.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_Root.vtable[7];
    __TIB_gnu_xml_xpath_Root.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Root.vtable[8];
    __TIB_gnu_xml_xpath_Root.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_Root.vtable[10];
    __TIB_gnu_xml_xpath_Root.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Root.vtable[11];


    __TIB_gnu_xml_xpath_Root.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_Root.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Root.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_Root.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_Root.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Root.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_Root.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_Root.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_Root = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_Root);
    __TIB_gnu_xml_xpath_Root.clazz = __CLASS_gnu_xml_xpath_Root;
    __TIB_gnu_xml_xpath_Root.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_Root_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Root);
    __CLASS_gnu_xml_xpath_Root_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Root_1ARRAY);
    __CLASS_gnu_xml_xpath_Root_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Root_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_Root]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_Root.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_Root(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_Root]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Root(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Path(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Root]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_Root()
{
    if (!__TIB_gnu_xml_xpath_Root.classInitialized) __INIT_gnu_xml_xpath_Root();
    gnu_xml_xpath_Root* me = (gnu_xml_xpath_Root*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_Root));
    me->tib = &__TIB_gnu_xml_xpath_Root;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Root(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_Root]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Root()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_xpath_Root();
    gnu_xml_xpath_Root___INIT___(me);
    return me;
}

void gnu_xml_xpath_Root___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Root___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Root", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Root.java", 53)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Path___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Root_matches___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Root_matches___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Root", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Root.java", 59)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r3.o);
    _r1.i = 9;
    if (_r0.i != _r1.i) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Root", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("Root.java", 64)
    _r0.o = java_util_Collections_emptySet__();
    XMLVM_SOURCE_POSITION("Root.java", 65)
    //gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_java_util_Collection[14]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Root*) _r1.o)->tib->vtable[14])(_r1.o, _r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Root", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Root.java", 71)
    if (!__TIB_org_w3c_dom_Document.classInitialized) __INIT_org_w3c_dom_Document();
    _r0.i = XMLVM_ISA(_r2.o, __CLASS_org_w3c_dom_Document);
    if (_r0.i == 0) goto label10;
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("Root.java", 73)
    _r0.o = java_util_Collections_singleton___java_lang_Object(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("Root.java", 72)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__])(_r2.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Root_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Root_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Root", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Root.java", 78)
    _r0.o = __NEW_gnu_xml_xpath_Root();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Root___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Root_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Root_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Root", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Root.java", 83)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Root_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Root_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Root", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Root.java", 88)
    // "/"
    _r0.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

