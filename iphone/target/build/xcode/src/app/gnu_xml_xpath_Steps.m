#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_xpath_Expr.h"
#include "gnu_xml_xpath_Pattern.h"
#include "gnu_xml_xpath_Root.h"
#include "gnu_xml_xpath_Selector.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashSet.h"
#include "java_util_LinkedList.h"
#include "java_util_Set.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_Steps.h"

#define XMLVM_CURRENT_CLASS_NAME Steps
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_Steps

__TIB_DEFINITION_gnu_xml_xpath_Steps __TIB_gnu_xml_xpath_Steps = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_Steps, // classInitializer
    "gnu.xml.xpath.Steps", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Path, // extends
    sizeof(gnu_xml_xpath_Steps), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_Steps;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Steps_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Steps_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Steps_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"path",
    &__CLASS_java_util_LinkedList,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_Steps, fields.gnu_xml_xpath_Steps.path_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_LinkedList,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/LinkedList;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_Steps();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_Steps___INIT___(obj);
        break;
    case 1:
        gnu_xml_xpath_Steps___INIT____java_util_LinkedList(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_gnu_xml_xpath_Pattern,
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method7_arg_types[] = {
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
    {"matches",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"possibleContexts",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/xpath/Pattern;Lorg/w3c/dom/Node;)Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;II)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;)Ljava/util/Collection;",
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
    {"toString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Steps_matches___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Steps_matches___org_w3c_dom_Node_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_xpath_Steps_possibleContexts___gnu_xml_xpath_Pattern_org_w3c_dom_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_java_util_Collection(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_xpath_Steps_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Steps_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_xpath_Steps_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_Steps()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_Steps);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_Steps.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_Steps.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_Steps);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_Steps.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_Steps.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_Steps.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_Steps();
    }
}

void __INIT_IMPL_gnu_xml_xpath_Steps()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Path.classInitialized) __INIT_gnu_xml_xpath_Path();
    __TIB_gnu_xml_xpath_Steps.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_Steps;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_Steps.vtable, __TIB_gnu_xml_xpath_Path.vtable, sizeof(__TIB_gnu_xml_xpath_Path.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_Steps.vtable[13] = (VTABLE_PTR) &gnu_xml_xpath_Steps_matches___org_w3c_dom_Node;
    __TIB_gnu_xml_xpath_Steps.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_Steps.vtable[14] = (VTABLE_PTR) &gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_java_util_Collection;
    __TIB_gnu_xml_xpath_Steps.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_Steps_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_Steps.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_Steps_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_Steps.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_Steps_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_Steps.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_Steps.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_Steps.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_Steps.itableBegin = &__TIB_gnu_xml_xpath_Steps.itable[0];
    __TIB_gnu_xml_xpath_Steps.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_Steps.vtable[7];
    __TIB_gnu_xml_xpath_Steps.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Steps.vtable[8];
    __TIB_gnu_xml_xpath_Steps.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_Steps.vtable[10];
    __TIB_gnu_xml_xpath_Steps.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Steps.vtable[11];


    __TIB_gnu_xml_xpath_Steps.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_Steps.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Steps.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_Steps.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_Steps.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Steps.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_Steps.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_Steps.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_Steps = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_Steps);
    __TIB_gnu_xml_xpath_Steps.clazz = __CLASS_gnu_xml_xpath_Steps;
    __TIB_gnu_xml_xpath_Steps.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_Steps_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Steps);
    __CLASS_gnu_xml_xpath_Steps_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Steps_1ARRAY);
    __CLASS_gnu_xml_xpath_Steps_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Steps_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_Steps]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_Steps.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_Steps(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_Steps]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Steps(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Path(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_Steps*) me)->fields.gnu_xml_xpath_Steps.path_ = (java_util_LinkedList*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Steps]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_Steps()
{
    if (!__TIB_gnu_xml_xpath_Steps.classInitialized) __INIT_gnu_xml_xpath_Steps();
    gnu_xml_xpath_Steps* me = (gnu_xml_xpath_Steps*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_Steps));
    me->tib = &__TIB_gnu_xml_xpath_Steps;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Steps(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_Steps]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Steps()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_xpath_Steps();
    gnu_xml_xpath_Steps___INIT___(me);
    return me;
}

void gnu_xml_xpath_Steps___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Steps___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Steps", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Steps.java", 65)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Steps___INIT____java_util_LinkedList(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Steps.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_Steps___INIT____java_util_LinkedList(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Steps___INIT____java_util_LinkedList]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Steps", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Steps.java", 68)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Path___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Steps.java", 70)
    ((gnu_xml_xpath_Steps*) _r0.o)->fields.gnu_xml_xpath_Steps.path_ = _r1.o;
    XMLVM_SOURCE_POSITION("Steps.java", 71)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Steps_matches___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Steps_matches___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Steps", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Steps.java", 76)
    _r0.o = ((gnu_xml_xpath_Steps*) _r2.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[16])(_r0.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_xpath_Steps_matches___org_w3c_dom_Node_int(_r2.o, _r3.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Steps_matches___org_w3c_dom_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Steps_matches___org_w3c_dom_Node_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Steps", "matches", "?")
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
    _r7.o = n1;
    _r8.i = n2;
    _r5.i = 0;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Steps.java", 81)
    _r0.o = ((gnu_xml_xpath_Steps*) _r6.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[21])(_r0.o, _r8.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Steps.java", 82)
    //gnu_xml_xpath_Pattern_matches___org_w3c_dom_Node[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Pattern*) _r0.o)->tib->vtable[13])(_r0.o, _r7.o);
    if (_r1.i != 0) goto label18;
    _r0 = _r5;
    label17:;
    XMLVM_SOURCE_POSITION("Steps.java", 84)
    XMLVM_SOURCE_POSITION("Steps.java", 100)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("Steps.java", 86)
    if (_r8.i <= 0) goto label68;
    XMLVM_SOURCE_POSITION("Steps.java", 88)
    _r1.o = ((gnu_xml_xpath_Steps*) _r6.o)->fields.gnu_xml_xpath_Steps.path_;
    _r2.i = _r8.i - _r4.i;
    //java_util_LinkedList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("Steps.java", 89)
    XMLVM_CHECK_NPE(6)
    _r0.o = gnu_xml_xpath_Steps_possibleContexts___gnu_xml_xpath_Pattern_org_w3c_dom_Node(_r6.o, _r0.o, _r7.o);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r0.o);
    label38:;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r0.i != 0) goto label46;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("Steps.java", 98)
    goto label17;
    label46:;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Steps.java", 91)
    //gnu_xml_xpath_Pattern_matches___org_w3c_dom_Node[13]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Pattern*) _r1.o)->tib->vtable[13])(_r1.o, _r0.o);
    if (_r3.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("Steps.java", 92)
    _r3.i = _r8.i - _r4.i;
    XMLVM_CHECK_NPE(6)
    _r0.i = gnu_xml_xpath_Steps_matches___org_w3c_dom_Node_int(_r6.o, _r0.o, _r3.i);
    if (_r0.i == 0) goto label38;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Steps.java", 94)
    goto label17;
    label68:;
    _r0 = _r4;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Steps_possibleContexts___gnu_xml_xpath_Pattern_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Steps_possibleContexts___gnu_xml_xpath_Pattern_org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Steps", "possibleContexts", "?")
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
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Steps.java", 109)
    if (!__TIB_gnu_xml_xpath_Selector.classInitialized) __INIT_gnu_xml_xpath_Selector();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_gnu_xml_xpath_Selector);
    if (_r0.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("Steps.java", 111)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("Steps.java", 112)
    _r0.o = __NEW_java_util_LinkedHashSet();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Steps.java", 113)
    _r1.i = ((gnu_xml_xpath_Selector*) _r5.o)->fields.gnu_xml_xpath_Selector.axis_;
    switch (_r1.i) {
    case 0: goto label23;
    case 1: goto label27;
    case 2: goto label65;
    case 3: goto label34;
    case 4: goto label38;
    case 5: goto label42;
    case 6: goto label61;
    case 7: goto label53;
    case 8: goto label65;
    case 9: goto label19;
    case 10: goto label57;
    case 11: goto label49;
    case 12: goto label82;
    }
    label18:;
    XMLVM_SOURCE_POSITION("Steps.java", 160)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("Steps.java", 116)
    XMLVM_CHECK_NPE(5)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r5.o, _r6.o, _r0.o, _r3.i);
    goto label18;
    label23:;
    XMLVM_SOURCE_POSITION("Steps.java", 119)
    XMLVM_CHECK_NPE(5)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r5.o, _r6.o, _r0.o, _r2.i);
    goto label18;
    label27:;
    XMLVM_SOURCE_POSITION("Steps.java", 122)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r0.o, _r6.o);
    XMLVM_SOURCE_POSITION("Steps.java", 123)
    XMLVM_CHECK_NPE(5)
    gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r5.o, _r6.o, _r0.o, _r2.i);
    goto label18;
    label34:;
    XMLVM_SOURCE_POSITION("Steps.java", 126)
    XMLVM_CHECK_NPE(5)
    gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean(_r5.o, _r6.o, _r0.o, _r3.i);
    goto label18;
    label38:;
    XMLVM_SOURCE_POSITION("Steps.java", 129)
    XMLVM_CHECK_NPE(5)
    gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean(_r5.o, _r6.o, _r0.o, _r2.i);
    goto label18;
    label42:;
    XMLVM_SOURCE_POSITION("Steps.java", 132)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r0.o, _r6.o);
    XMLVM_SOURCE_POSITION("Steps.java", 133)
    XMLVM_CHECK_NPE(5)
    gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean(_r5.o, _r6.o, _r0.o, _r2.i);
    goto label18;
    label49:;
    XMLVM_SOURCE_POSITION("Steps.java", 136)
    XMLVM_CHECK_NPE(5)
    gnu_xml_xpath_Selector_addFollowingNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r5.o, _r6.o, _r0.o, _r3.i);
    goto label18;
    label53:;
    XMLVM_SOURCE_POSITION("Steps.java", 139)
    XMLVM_CHECK_NPE(5)
    gnu_xml_xpath_Selector_addPrecedingNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r5.o, _r6.o, _r0.o, _r3.i);
    goto label18;
    label57:;
    XMLVM_SOURCE_POSITION("Steps.java", 142)
    XMLVM_CHECK_NPE(5)
    gnu_xml_xpath_Selector_addFollowingNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r5.o, _r6.o, _r0.o, _r2.i);
    goto label18;
    label61:;
    XMLVM_SOURCE_POSITION("Steps.java", 145)
    XMLVM_CHECK_NPE(5)
    gnu_xml_xpath_Selector_addPrecedingNodes___org_w3c_dom_Node_java_util_Collection_boolean(_r5.o, _r6.o, _r0.o, _r2.i);
    goto label18;
    label65:;
    XMLVM_SOURCE_POSITION("Steps.java", 149)
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r6.o);
    _r2.i = 2;
    if (_r1.i != _r2.i) goto label18;
    XMLVM_SOURCE_POSITION("Steps.java", 151)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getOwnerElement__])(_r6.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r0.o, _r1.o);
    goto label18;
    label82:;
    XMLVM_SOURCE_POSITION("Steps.java", 155)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object])(_r0.o, _r6.o);
    goto label18;
    label86:;
    _r0.o = java_util_Collections_emptySet__();
    goto label18;
    label92:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Steps", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("Steps.java", 168)
    _r0.o = ((gnu_xml_xpath_Steps*) _r3.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[12])(_r0.o);
    XMLVM_SOURCE_POSITION("Steps.java", 169)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("Steps.java", 170)
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r3.o)->tib->vtable[9])(_r3.o, _r4.o, _r5.i, _r6.i);
    label16:;
    XMLVM_SOURCE_POSITION("Steps.java", 172)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r2.i = XMLVM_ISA(_r0.o, __CLASS_java_util_Collection);
    if (_r2.i == 0) goto label26;
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label27;
    label26:;
    XMLVM_SOURCE_POSITION("Steps.java", 181)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label27:;
    XMLVM_SOURCE_POSITION("Steps.java", 174)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("Steps.java", 177)
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Steps.java", 178)
    //gnu_xml_xpath_Path_evaluate___org_w3c_dom_Node_java_util_Collection[14]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Path*) _r3.o)->tib->vtable[14])(_r3.o, _r4.o, _r0.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Steps", "evaluate", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    XMLVM_SOURCE_POSITION("Steps.java", 188)
    _r0.o = ((gnu_xml_xpath_Steps*) _r7.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[12])(_r0.o);
    XMLVM_SOURCE_POSITION("Steps.java", 189)
    XMLVM_CHECK_NPE(1)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("Steps.java", 190)
    if (!__TIB_gnu_xml_xpath_Path.classInitialized) __INIT_gnu_xml_xpath_Path();
    _r0.i = XMLVM_ISA(_r7.o, __CLASS_gnu_xml_xpath_Path);
    if (_r0.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("Steps.java", 192)
    _r7.o = _r7.o;
    //gnu_xml_xpath_Path_evaluate___org_w3c_dom_Node_java_util_Collection[14]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Path*) _r7.o)->tib->vtable[14])(_r7.o, _r8.o, _r9.o);
    label22:;
    XMLVM_SOURCE_POSITION("Steps.java", 211)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label75;
    XMLVM_SOURCE_POSITION("Steps.java", 216)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label29:;
    XMLVM_SOURCE_POSITION("Steps.java", 196)
    _r2.o = __NEW_java_util_LinkedHashSet();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedHashSet___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Steps.java", 197)
    _r0.i = 1;
    XMLVM_CHECK_NPE(9)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_size__])(_r9.o);
    XMLVM_SOURCE_POSITION("Steps.java", 198)
    XMLVM_CHECK_NPE(9)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r9.o);
    _r5 = _r0;
    label44:;
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r4.o);
    if (_r0.i != 0) goto label52;
    _r0 = _r2;
    goto label22;
    label52:;
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Steps.java", 200)
    _r6.i = _r5.i + 1;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r7.o)->tib->vtable[9])(_r7.o, _r0.o, _r5.i, _r3.i);
    XMLVM_SOURCE_POSITION("Steps.java", 201)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r5.i = XMLVM_ISA(_r0.o, __CLASS_java_util_Collection);
    if (_r5.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("Steps.java", 205)
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Steps.java", 206)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection])(_r2.o, _r0.o);
    label73:;
    _r5 = _r6;
    goto label44;
    label75:;
    XMLVM_SOURCE_POSITION("Steps.java", 213)
    XMLVM_CHECK_NPE(1)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("Steps.java", 214)
    //gnu_xml_xpath_Path_evaluate___org_w3c_dom_Node_java_util_Collection[14]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Path*) _r7.o)->tib->vtable[14])(_r7.o, _r8.o, _r0.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Steps_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Steps_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Steps", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Steps.java", 221)
    _r0.o = ((gnu_xml_xpath_Steps*) _r4.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_SOURCE_POSITION("Steps.java", 222)
    _r2.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(2)
    java_util_LinkedList___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Steps.java", 223)
    _r0.i = 0;
    _r3 = _r0;
    label13:;
    if (_r3.i < _r1.i) goto label21;
    XMLVM_SOURCE_POSITION("Steps.java", 227)
    _r0.o = __NEW_gnu_xml_xpath_Steps();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Steps___INIT____java_util_LinkedList(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("Steps.java", 225)
    _r0.o = ((gnu_xml_xpath_Steps*) _r4.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    _r0.o = _r0.o;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[6])(_r0.o, _r5.o);
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[7])(_r2.o, _r0.o);
    _r0.i = _r3.i + 1;
    _r3 = _r0;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Steps_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Steps_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Steps", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Steps.java", 232)
    _r0.o = ((gnu_xml_xpath_Steps*) _r2.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[12])(_r0.o);
    label6:;
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("Steps.java", 239)
    _r0.i = 0;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("Steps.java", 234)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r2.o = _r2.o;
    //gnu_xml_xpath_Expr_references___javax_xml_namespace_QName[12]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r2.o)->tib->vtable[12])(_r2.o, _r3.o);
    if (_r1.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("Steps.java", 236)
    _r0.i = 1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Steps_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Steps_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Steps", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Steps.java", 244)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Steps.java", 245)
    _r1.o = ((gnu_xml_xpath_Steps*) _r3.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[12])(_r1.o);
    XMLVM_SOURCE_POSITION("Steps.java", 246)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("Steps.java", 247)
    if (!__TIB_gnu_xml_xpath_Root.classInitialized) __INIT_gnu_xml_xpath_Root();
    _r2.i = XMLVM_ISA(_r3.o, __CLASS_gnu_xml_xpath_Root);
    if (_r2.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("Steps.java", 249)
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_Object(_r0.o, _r3.o);
    label24:;
    XMLVM_SOURCE_POSITION("Steps.java", 251)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("Steps.java", 257)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    XMLVM_SOURCE_POSITION("Steps.java", 253)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("Steps.java", 254)
    _r2.i = 47;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Steps.java", 255)
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_Object(_r0.o, _r3.o);
    goto label24;
    //XMLVM_END_WRAPPER
}

