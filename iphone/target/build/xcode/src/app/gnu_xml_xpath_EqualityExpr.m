#include "xmlvm.h"
#include "java_lang_Boolean.h"
#include "java_lang_Double.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_EqualityExpr.h"

#define XMLVM_CURRENT_CLASS_NAME EqualityExpr
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_EqualityExpr

__TIB_DEFINITION_gnu_xml_xpath_EqualityExpr __TIB_gnu_xml_xpath_EqualityExpr = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_EqualityExpr, // classInitializer
    "gnu.xml.xpath.EqualityExpr", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Expr, // extends
    sizeof(gnu_xml_xpath_EqualityExpr), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_EqualityExpr;
JAVA_OBJECT __CLASS_gnu_xml_xpath_EqualityExpr_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_EqualityExpr_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_EqualityExpr_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"lhs",
    &__CLASS_gnu_xml_xpath_Expr,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_EqualityExpr, fields.gnu_xml_xpath_EqualityExpr.lhs_),
    0,
    "",
    JAVA_NULL},
    {"rhs",
    &__CLASS_gnu_xml_xpath_Expr,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_EqualityExpr, fields.gnu_xml_xpath_EqualityExpr.rhs_),
    0,
    "",
    JAVA_NULL},
    {"invert",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_EqualityExpr, fields.gnu_xml_xpath_EqualityExpr.invert_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_xpath_Expr,
    &__CLASS_gnu_xml_xpath_Expr,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/xpath/Expr;Lgnu/xml/xpath/Expr;Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_EqualityExpr();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_EqualityExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_boolean(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"evaluate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;II)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluateImpl",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lgnu/xml/xpath/Expr;",
    JAVA_NULL,
    JAVA_NULL},
    {"references",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/QName;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_xpath_EqualityExpr_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_EqualityExpr_evaluateImpl___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_xpath_EqualityExpr_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_EqualityExpr_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_xpath_EqualityExpr_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_EqualityExpr()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_EqualityExpr);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_EqualityExpr.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_EqualityExpr.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_EqualityExpr);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_EqualityExpr.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_EqualityExpr.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_EqualityExpr.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_EqualityExpr();
    }
}

void __INIT_IMPL_gnu_xml_xpath_EqualityExpr()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    __TIB_gnu_xml_xpath_EqualityExpr.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_EqualityExpr;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_EqualityExpr.vtable, __TIB_gnu_xml_xpath_Expr.vtable, sizeof(__TIB_gnu_xml_xpath_Expr.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_EqualityExpr.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_EqualityExpr_evaluate___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_EqualityExpr.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_EqualityExpr_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_EqualityExpr.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_EqualityExpr_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_EqualityExpr.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_EqualityExpr_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_EqualityExpr.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_EqualityExpr.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_EqualityExpr.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_EqualityExpr.itableBegin = &__TIB_gnu_xml_xpath_EqualityExpr.itable[0];
    __TIB_gnu_xml_xpath_EqualityExpr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_EqualityExpr.vtable[7];
    __TIB_gnu_xml_xpath_EqualityExpr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_EqualityExpr.vtable[8];
    __TIB_gnu_xml_xpath_EqualityExpr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_EqualityExpr.vtable[10];
    __TIB_gnu_xml_xpath_EqualityExpr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_EqualityExpr.vtable[11];


    __TIB_gnu_xml_xpath_EqualityExpr.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_EqualityExpr.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_EqualityExpr.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_EqualityExpr.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_EqualityExpr.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_EqualityExpr.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_EqualityExpr.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_EqualityExpr.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_EqualityExpr = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_EqualityExpr);
    __TIB_gnu_xml_xpath_EqualityExpr.clazz = __CLASS_gnu_xml_xpath_EqualityExpr;
    __TIB_gnu_xml_xpath_EqualityExpr.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_EqualityExpr_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_EqualityExpr);
    __CLASS_gnu_xml_xpath_EqualityExpr_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_EqualityExpr_1ARRAY);
    __CLASS_gnu_xml_xpath_EqualityExpr_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_EqualityExpr_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_EqualityExpr]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_EqualityExpr.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_EqualityExpr(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_EqualityExpr]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_EqualityExpr(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_EqualityExpr*) me)->fields.gnu_xml_xpath_EqualityExpr.lhs_ = (gnu_xml_xpath_Expr*) JAVA_NULL;
    ((gnu_xml_xpath_EqualityExpr*) me)->fields.gnu_xml_xpath_EqualityExpr.rhs_ = (gnu_xml_xpath_Expr*) JAVA_NULL;
    ((gnu_xml_xpath_EqualityExpr*) me)->fields.gnu_xml_xpath_EqualityExpr.invert_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_EqualityExpr]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_EqualityExpr()
{
    if (!__TIB_gnu_xml_xpath_EqualityExpr.classInitialized) __INIT_gnu_xml_xpath_EqualityExpr();
    gnu_xml_xpath_EqualityExpr* me = (gnu_xml_xpath_EqualityExpr*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_EqualityExpr));
    me->tib = &__TIB_gnu_xml_xpath_EqualityExpr;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_EqualityExpr(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_EqualityExpr]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_EqualityExpr()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_EqualityExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_EqualityExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.EqualityExpr", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 58)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Expr___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 60)
    ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.lhs_ = _r1.o;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 61)
    ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.rhs_ = _r2.o;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 62)
    ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.invert_ = _r3.i;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_EqualityExpr_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_EqualityExpr_evaluate___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.EqualityExpr", "evaluate", "?")
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
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 68)
    XMLVM_CHECK_NPE(2)
    _r0.i = gnu_xml_xpath_EqualityExpr_evaluateImpl___org_w3c_dom_Node_int_int(_r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 69)
    _r1.i = ((gnu_xml_xpath_EqualityExpr*) _r2.o)->fields.gnu_xml_xpath_EqualityExpr.invert_;
    if (_r1.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 71)
    if (_r0.i == 0) goto label13;
    _r0.o = java_lang_Boolean_GET_FALSE();
    label12:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 75)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label12;
    label16:;
    if (_r0.i == 0) goto label21;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label12;
    label21:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_EqualityExpr_evaluateImpl___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_EqualityExpr_evaluateImpl___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.EqualityExpr", "evaluateImpl", "?")
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
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    _r16.o = me;
    _r17.o = n1;
    _r18.i = n2;
    _r19.i = n3;
    _r15.i = 0;
    _r14.i = 1;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 81)
    _r0 = _r16;
    _r0.o = ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.lhs_;
    _r4 = _r0;
    _r0 = _r4;
    _r1 = _r17;
    _r2 = _r18;
    _r3 = _r19;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 82)
    _r0 = _r16;
    _r0.o = ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.rhs_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r17;
    _r2 = _r18;
    _r3 = _r19;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 90)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r6.i = XMLVM_ISA(_r4.o, __CLASS_java_util_Collection);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 91)
    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    _r7.i = XMLVM_ISA(_r5.o, __CLASS_java_util_Collection);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 92)
    if (_r6.i == 0) goto label134;
    if (_r7.i == 0) goto label134;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 96)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 98)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 99)
    XMLVM_CHECK_NPE(4)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__])(_r4.o);
    if (_r6.i == 0) goto label54;
    _r4 = _r15;
    label53:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 101)
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 249)
    XMLVM_EXIT_METHOD()
    return _r4.i;
    label54:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 104)
    XMLVM_CHECK_NPE(4)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r4.o);
    _r6 = _r14;
    label59:;
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r7.o);
    if (_r4.i != 0) goto label67;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 129)
    goto label53;
    label67:;
    XMLVM_CHECK_NPE(7)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r7.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 106)
    XMLVM_CHECK_NPE(5)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r5.o);
    _r9 = _r6;
    label78:;
    XMLVM_CHECK_NPE(8)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r8.o);
    if (_r6.i != 0) goto label86;
    _r6 = _r9;
    goto label59;
    label86:;
    XMLVM_CHECK_NPE(8)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r8.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 108)
    if (_r4.o == _r6.o) goto label100;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r10.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r10.i == 0) goto label109;
    label100:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 111)
    _r0 = _r16;
    _r0.i = ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.invert_;
    _r6 = _r0;
    if (_r6.i != 0) goto label78;
    _r4 = _r14;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 113)
    goto label53;
    label109:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 116)
    _r10.o = gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(_r4.o);
    _r6.o = gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(10)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[1])(_r10.o, _r6.o);
    if (_r6.i == 0) goto label132;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 118)
    _r0 = _r16;
    _r0.i = ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.invert_;
    _r6 = _r0;
    if (_r6.i != 0) goto label78;
    _r4 = _r14;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 120)
    goto label53;
    label132:;
    _r9 = _r15;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 125)
    goto label78;
    label134:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 139)
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r8.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_Double);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 140)
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r9.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_Double);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 141)
    if (_r6.i == 0) goto label142;
    if (_r9.i != 0) goto label146;
    label142:;
    if (_r7.i == 0) goto label230;
    if (_r8.i == 0) goto label230;
    label146:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 145)
    if (_r6.i == 0) goto label181;
    _r0 = _r4;
    _r0.o = _r0.o;
    _r6 = _r0;
    label152:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 146)
    if (_r8.i == 0) goto label186;
    _r4.o = _r4.o;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(4)
    _r4.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r4.o)->tib->vtable[7])(_r4.o);
    _r7 = _r4;
    label161:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 149)
    XMLVM_CHECK_NPE(6)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r6.o);
    _r6 = _r14;
    label166:;
    XMLVM_CHECK_NPE(5)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r5.o);
    if (_r4.i != 0) goto label194;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 164)
    _r0 = _r16;
    _r0.i = ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.invert_;
    _r4 = _r0;
    if (_r4.i == 0) goto label227;
    _r4 = _r6;
    goto label53;
    label181:;
    _r0 = _r5;
    _r0.o = _r0.o;
    _r6 = _r0;
    goto label152;
    label186:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 147)
    _r5.o = _r5.o;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(5)
    _r4.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r5.o)->tib->vtable[7])(_r5.o);
    _r7 = _r4;
    goto label161;
    label194:;
    XMLVM_CHECK_NPE(5)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r5.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 151)
    _r4.o = gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(_r4.o);
    _r0 = _r17;
    _r1 = _r4;
    _r9.d = gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 152)
    _r4.i = _r9.d > _r7.d ? 1 : (_r9.d == _r7.d ? 0 : -1);
    if (_r4.i != 0) goto label225;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 154)
    _r0 = _r16;
    _r0.i = ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.invert_;
    _r4 = _r0;
    if (_r4.i != 0) goto label166;
    _r4 = _r14;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 156)
    goto label53;
    label225:;
    _r6 = _r15;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 161)
    goto label166;
    label227:;
    _r4 = _r15;
    goto label53;
    label230:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 173)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r10.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_String);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 174)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r11.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_String);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 175)
    if (_r6.i == 0) goto label238;
    if (_r11.i != 0) goto label242;
    label238:;
    if (_r7.i == 0) goto label313;
    if (_r10.i == 0) goto label313;
    label242:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 179)
    if (_r6.i == 0) goto label274;
    _r0 = _r4;
    _r0.o = _r0.o;
    _r6 = _r0;
    label248:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 180)
    if (_r10.i == 0) goto label279;
    _r4.o = _r4.o;
    _r5 = _r4;
    label253:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 182)
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r6.o);
    _r7 = _r14;
    label258:;
    XMLVM_CHECK_NPE(6)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r6.o);
    if (_r4.i != 0) goto label282;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 196)
    _r0 = _r16;
    _r0.i = ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.invert_;
    _r4 = _r0;
    if (_r4.i == 0) goto label310;
    _r4 = _r7;
    goto label53;
    label274:;
    _r0 = _r5;
    _r0.o = _r0.o;
    _r6 = _r0;
    goto label248;
    label279:;
    _r5.o = _r5.o;
    goto label253;
    label282:;
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r6.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 184)
    _r4.o = gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r4.i == 0) goto label308;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 186)
    _r0 = _r16;
    _r0.i = ((gnu_xml_xpath_EqualityExpr*) _r0.o)->fields.gnu_xml_xpath_EqualityExpr.invert_;
    _r4 = _r0;
    if (_r4.i != 0) goto label258;
    _r4 = _r14;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 188)
    goto label53;
    label308:;
    _r7 = _r15;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 193)
    goto label258;
    label310:;
    _r4 = _r15;
    goto label53;
    label313:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 205)
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r12.i = XMLVM_ISA(_r4.o, __CLASS_java_lang_Boolean);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 206)
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r13.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_Boolean);
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 207)
    if (_r6.i == 0) goto label321;
    if (_r13.i != 0) goto label325;
    label321:;
    if (_r7.i == 0) goto label366;
    if (_r12.i == 0) goto label366;
    label325:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 211)
    if (_r6.i == 0) goto label351;
    _r0 = _r4;
    _r0.o = _r0.o;
    _r6 = _r0;
    label331:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 212)
    if (_r12.i == 0) goto label356;
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_lang_Boolean_booleanValue__(_r4.o);
    label339:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 214)
    _r0 = _r17;
    _r1 = _r6;
    _r5.i = gnu_xml_xpath_Expr__boolean___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    if (_r5.i != _r4.i) goto label363;
    _r4 = _r14;
    goto label53;
    label351:;
    _r0 = _r5;
    _r0.o = _r0.o;
    _r6 = _r0;
    goto label331;
    label356:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 213)
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r4.i = java_lang_Boolean_booleanValue__(_r5.o);
    goto label339;
    label363:;
    _r4 = _r15;
    goto label53;
    label366:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 221)
    if (_r12.i != 0) goto label370;
    if (_r13.i == 0) goto label410;
    label370:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 223)
    if (_r12.i == 0) goto label391;
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_lang_Boolean_booleanValue__(_r4.o);
    label378:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 225)
    if (_r13.i == 0) goto label399;
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_lang_Boolean_booleanValue__(_r5.o);
    label386:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 227)
    if (_r4.i != _r5.i) goto label407;
    _r4 = _r14;
    goto label53;
    label391:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 224)
    _r0 = _r17;
    _r1 = _r4;
    _r4.i = gnu_xml_xpath_Expr__boolean___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    goto label378;
    label399:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 226)
    _r0 = _r17;
    _r1 = _r5;
    _r5.i = gnu_xml_xpath_Expr__boolean___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    goto label386;
    label407:;
    _r4 = _r15;
    goto label53;
    label410:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 234)
    if (_r8.i != 0) goto label414;
    if (_r9.i == 0) goto label456;
    label414:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 236)
    if (_r8.i == 0) goto label437;
    _r4.o = _r4.o;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(4)
    _r6.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r4.o)->tib->vtable[7])(_r4.o);
    label422:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 238)
    if (_r9.i == 0) goto label445;
    _r5.o = _r5.o;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(5)
    _r4.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r5.o)->tib->vtable[7])(_r5.o);
    label430:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 240)
    _r4.i = _r6.d > _r4.d ? 1 : (_r6.d == _r4.d ? 0 : -1);
    if (_r4.i != 0) goto label453;
    _r4 = _r14;
    goto label53;
    label437:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 237)
    _r0 = _r17;
    _r1 = _r4;
    _r6.d = gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    goto label422;
    label445:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 239)
    _r0 = _r17;
    _r1 = _r5;
    _r4.d = gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    goto label430;
    label453:;
    _r4 = _r15;
    goto label53;
    label456:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 247)
    if (_r10.i == 0) goto label470;
    _r4.o = _r4.o;
    label460:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 248)
    if (_r11.i == 0) goto label478;
    _r5.o = _r5.o;
    label464:;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    goto label53;
    label470:;
    _r0 = _r17;
    _r1 = _r4;
    _r4.o = gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    goto label460;
    label478:;
    _r0 = _r17;
    _r1 = _r5;
    _r5.o = gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    goto label464;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_EqualityExpr_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_EqualityExpr_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.EqualityExpr", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 254)
    _r0.o = __NEW_gnu_xml_xpath_EqualityExpr();
    _r1.o = ((gnu_xml_xpath_EqualityExpr*) _r4.o)->fields.gnu_xml_xpath_EqualityExpr.lhs_;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[6])(_r1.o, _r5.o);
    _r2.o = ((gnu_xml_xpath_EqualityExpr*) _r4.o)->fields.gnu_xml_xpath_EqualityExpr.rhs_;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r2.o)->tib->vtable[6])(_r2.o, _r5.o);
    _r3.i = ((gnu_xml_xpath_EqualityExpr*) _r4.o)->fields.gnu_xml_xpath_EqualityExpr.invert_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_EqualityExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_EqualityExpr_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_EqualityExpr_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.EqualityExpr", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 259)
    _r0.o = ((gnu_xml_xpath_EqualityExpr*) _r1.o)->fields.gnu_xml_xpath_EqualityExpr.lhs_;
    //gnu_xml_xpath_Expr_references___javax_xml_namespace_QName[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label18;
    _r0.o = ((gnu_xml_xpath_EqualityExpr*) _r1.o)->fields.gnu_xml_xpath_EqualityExpr.rhs_;
    //gnu_xml_xpath_Expr_references___javax_xml_namespace_QName[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label18;
    _r0.i = 0;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_EqualityExpr_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_EqualityExpr_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.EqualityExpr", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 264)
    _r0.i = ((gnu_xml_xpath_EqualityExpr*) _r2.o)->fields.gnu_xml_xpath_EqualityExpr.invert_;
    if (_r0.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 266)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1.o = ((gnu_xml_xpath_EqualityExpr*) _r2.o)->fields.gnu_xml_xpath_EqualityExpr.lhs_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // " != "
    _r1.o = xmlvm_create_java_string_from_pool(1890);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((gnu_xml_xpath_EqualityExpr*) _r2.o)->fields.gnu_xml_xpath_EqualityExpr.rhs_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label31:;
    XMLVM_SOURCE_POSITION("EqualityExpr.java", 270)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label32:;
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1.o = ((gnu_xml_xpath_EqualityExpr*) _r2.o)->fields.gnu_xml_xpath_EqualityExpr.lhs_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // " = "
    _r1.o = xmlvm_create_java_string_from_pool(1891);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((gnu_xml_xpath_EqualityExpr*) _r2.o)->fields.gnu_xml_xpath_EqualityExpr.rhs_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label31;
    //XMLVM_END_WRAPPER
}

