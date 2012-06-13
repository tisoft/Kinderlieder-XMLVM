#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "java_lang_Double.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_ArithmeticExpr.h"

#define XMLVM_CURRENT_CLASS_NAME ArithmeticExpr
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_ArithmeticExpr

__TIB_DEFINITION_gnu_xml_xpath_ArithmeticExpr __TIB_gnu_xml_xpath_ArithmeticExpr = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_ArithmeticExpr, // classInitializer
    "gnu.xml.xpath.ArithmeticExpr", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Expr, // extends
    sizeof(gnu_xml_xpath_ArithmeticExpr), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_ArithmeticExpr;
JAVA_OBJECT __CLASS_gnu_xml_xpath_ArithmeticExpr_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_ArithmeticExpr_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_ArithmeticExpr_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_xml_xpath_ArithmeticExpr_ADD;
static JAVA_INT _STATIC_gnu_xml_xpath_ArithmeticExpr_SUBTRACT;
static JAVA_INT _STATIC_gnu_xml_xpath_ArithmeticExpr_MULTIPLY;
static JAVA_INT _STATIC_gnu_xml_xpath_ArithmeticExpr_DIVIDE;
static JAVA_INT _STATIC_gnu_xml_xpath_ArithmeticExpr_MODULO;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ADD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_ArithmeticExpr_ADD,
    "",
    JAVA_NULL},
    {"SUBTRACT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_ArithmeticExpr_SUBTRACT,
    "",
    JAVA_NULL},
    {"MULTIPLY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_ArithmeticExpr_MULTIPLY,
    "",
    JAVA_NULL},
    {"DIVIDE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_ArithmeticExpr_DIVIDE,
    "",
    JAVA_NULL},
    {"MODULO",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_ArithmeticExpr_MODULO,
    "",
    JAVA_NULL},
    {"lhs",
    &__CLASS_gnu_xml_xpath_Expr,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_ArithmeticExpr, fields.gnu_xml_xpath_ArithmeticExpr.lhs_),
    0,
    "",
    JAVA_NULL},
    {"rhs",
    &__CLASS_gnu_xml_xpath_Expr,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_ArithmeticExpr, fields.gnu_xml_xpath_ArithmeticExpr.rhs_),
    0,
    "",
    JAVA_NULL},
    {"op",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_ArithmeticExpr, fields.gnu_xml_xpath_ArithmeticExpr.op_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_xpath_Expr,
    &__CLASS_gnu_xml_xpath_Expr,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/xpath/Expr;Lgnu/xml/xpath/Expr;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_ArithmeticExpr();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_ArithmeticExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method3_arg_types[] = {
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
    {"clone",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lgnu/xml/xpath/Expr;",
    JAVA_NULL,
    JAVA_NULL},
    {"references",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/QName;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_xpath_ArithmeticExpr_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_ArithmeticExpr_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_ArithmeticExpr_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_ArithmeticExpr_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_ArithmeticExpr()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_ArithmeticExpr);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_ArithmeticExpr.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_ArithmeticExpr.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_ArithmeticExpr);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_ArithmeticExpr.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_ArithmeticExpr.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_ArithmeticExpr();
    }
}

void __INIT_IMPL_gnu_xml_xpath_ArithmeticExpr()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    __TIB_gnu_xml_xpath_ArithmeticExpr.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_ArithmeticExpr;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_ArithmeticExpr.vtable, __TIB_gnu_xml_xpath_Expr.vtable, sizeof(__TIB_gnu_xml_xpath_Expr.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_ArithmeticExpr.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_ArithmeticExpr_evaluate___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_ArithmeticExpr.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_ArithmeticExpr_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_ArithmeticExpr.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_ArithmeticExpr_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_ArithmeticExpr.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_ArithmeticExpr_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_ArithmeticExpr.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_ArithmeticExpr.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_ArithmeticExpr.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_ArithmeticExpr.itableBegin = &__TIB_gnu_xml_xpath_ArithmeticExpr.itable[0];
    __TIB_gnu_xml_xpath_ArithmeticExpr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_ArithmeticExpr.vtable[7];
    __TIB_gnu_xml_xpath_ArithmeticExpr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_ArithmeticExpr.vtable[8];
    __TIB_gnu_xml_xpath_ArithmeticExpr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_ArithmeticExpr.vtable[10];
    __TIB_gnu_xml_xpath_ArithmeticExpr.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_ArithmeticExpr.vtable[11];

    _STATIC_gnu_xml_xpath_ArithmeticExpr_ADD = 0;
    _STATIC_gnu_xml_xpath_ArithmeticExpr_SUBTRACT = 1;
    _STATIC_gnu_xml_xpath_ArithmeticExpr_MULTIPLY = 2;
    _STATIC_gnu_xml_xpath_ArithmeticExpr_DIVIDE = 3;
    _STATIC_gnu_xml_xpath_ArithmeticExpr_MODULO = 4;

    __TIB_gnu_xml_xpath_ArithmeticExpr.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_ArithmeticExpr.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_ArithmeticExpr.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_ArithmeticExpr.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_ArithmeticExpr.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_ArithmeticExpr.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_ArithmeticExpr.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_ArithmeticExpr.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_ArithmeticExpr = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_ArithmeticExpr);
    __TIB_gnu_xml_xpath_ArithmeticExpr.clazz = __CLASS_gnu_xml_xpath_ArithmeticExpr;
    __TIB_gnu_xml_xpath_ArithmeticExpr.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_ArithmeticExpr_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_ArithmeticExpr);
    __CLASS_gnu_xml_xpath_ArithmeticExpr_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_ArithmeticExpr_1ARRAY);
    __CLASS_gnu_xml_xpath_ArithmeticExpr_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_ArithmeticExpr_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_ArithmeticExpr]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_ArithmeticExpr(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_ArithmeticExpr]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_ArithmeticExpr(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_ArithmeticExpr*) me)->fields.gnu_xml_xpath_ArithmeticExpr.lhs_ = (gnu_xml_xpath_Expr*) JAVA_NULL;
    ((gnu_xml_xpath_ArithmeticExpr*) me)->fields.gnu_xml_xpath_ArithmeticExpr.rhs_ = (gnu_xml_xpath_Expr*) JAVA_NULL;
    ((gnu_xml_xpath_ArithmeticExpr*) me)->fields.gnu_xml_xpath_ArithmeticExpr.op_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_ArithmeticExpr]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_ArithmeticExpr()
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    gnu_xml_xpath_ArithmeticExpr* me = (gnu_xml_xpath_ArithmeticExpr*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_ArithmeticExpr));
    me->tib = &__TIB_gnu_xml_xpath_ArithmeticExpr;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_ArithmeticExpr(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_ArithmeticExpr]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_ArithmeticExpr()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT gnu_xml_xpath_ArithmeticExpr_GET_ADD()
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    return _STATIC_gnu_xml_xpath_ArithmeticExpr_ADD;
}

void gnu_xml_xpath_ArithmeticExpr_PUT_ADD(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    _STATIC_gnu_xml_xpath_ArithmeticExpr_ADD = v;
}

JAVA_INT gnu_xml_xpath_ArithmeticExpr_GET_SUBTRACT()
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    return _STATIC_gnu_xml_xpath_ArithmeticExpr_SUBTRACT;
}

void gnu_xml_xpath_ArithmeticExpr_PUT_SUBTRACT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    _STATIC_gnu_xml_xpath_ArithmeticExpr_SUBTRACT = v;
}

JAVA_INT gnu_xml_xpath_ArithmeticExpr_GET_MULTIPLY()
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    return _STATIC_gnu_xml_xpath_ArithmeticExpr_MULTIPLY;
}

void gnu_xml_xpath_ArithmeticExpr_PUT_MULTIPLY(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    _STATIC_gnu_xml_xpath_ArithmeticExpr_MULTIPLY = v;
}

JAVA_INT gnu_xml_xpath_ArithmeticExpr_GET_DIVIDE()
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    return _STATIC_gnu_xml_xpath_ArithmeticExpr_DIVIDE;
}

void gnu_xml_xpath_ArithmeticExpr_PUT_DIVIDE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    _STATIC_gnu_xml_xpath_ArithmeticExpr_DIVIDE = v;
}

JAVA_INT gnu_xml_xpath_ArithmeticExpr_GET_MODULO()
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    return _STATIC_gnu_xml_xpath_ArithmeticExpr_MODULO;
}

void gnu_xml_xpath_ArithmeticExpr_PUT_MODULO(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_ArithmeticExpr.classInitialized) __INIT_gnu_xml_xpath_ArithmeticExpr();
    _STATIC_gnu_xml_xpath_ArithmeticExpr_MODULO = v;
}

void gnu_xml_xpath_ArithmeticExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_ArithmeticExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.ArithmeticExpr", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 64)
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Expr___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 66)
    ((gnu_xml_xpath_ArithmeticExpr*) _r1.o)->fields.gnu_xml_xpath_ArithmeticExpr.lhs_ = _r2.o;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 67)
    ((gnu_xml_xpath_ArithmeticExpr*) _r1.o)->fields.gnu_xml_xpath_ArithmeticExpr.rhs_ = _r3.o;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 68)
    switch (_r4.i) {
    case 0: goto label16;
    case 1: goto label16;
    case 2: goto label16;
    case 3: goto label16;
    case 4: goto label16;
    }
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 78)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 75)
    ((gnu_xml_xpath_ArithmeticExpr*) _r1.o)->fields.gnu_xml_xpath_ArithmeticExpr.op_ = _r4.i;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_ArithmeticExpr_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_ArithmeticExpr_evaluate___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.ArithmeticExpr", "evaluate", "?")
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
    _r8.i = n2;
    _r9.i = n3;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 84)
    _r0.o = ((gnu_xml_xpath_ArithmeticExpr*) _r6.o)->fields.gnu_xml_xpath_ArithmeticExpr.lhs_;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[9])(_r0.o, _r7.o, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 85)
    _r1.o = ((gnu_xml_xpath_ArithmeticExpr*) _r6.o)->fields.gnu_xml_xpath_ArithmeticExpr.rhs_;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[9])(_r1.o, _r7.o, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 87)
    _r2.d = gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 88)
    _r0.d = gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object(_r7.o, _r1.o);
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 89)
    _r4.i = ((gnu_xml_xpath_ArithmeticExpr*) _r6.o)->fields.gnu_xml_xpath_ArithmeticExpr.op_;
    switch (_r4.i) {
    case 0: goto label31;
    case 1: goto label39;
    case 2: goto label48;
    case 3: goto label56;
    case 4: goto label114;
    }
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 128)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 92)
    _r4.o = __NEW_java_lang_Double();
    _r0.d = _r0.d + _r2.d;
    XMLVM_CHECK_NPE(4)
    java_lang_Double___INIT____double(_r4.o, _r0.d);
    _r0 = _r4;
    label38:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 126)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label39:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 94)
    _r4.o = __NEW_java_lang_Double();
    _r0.d = _r2.d - _r0.d;
    XMLVM_CHECK_NPE(4)
    java_lang_Double___INIT____double(_r4.o, _r0.d);
    _r0 = _r4;
    goto label38;
    label48:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 96)
    _r4.o = __NEW_java_lang_Double();
    _r0.d = _r0.d * _r2.d;
    XMLVM_CHECK_NPE(4)
    java_lang_Double___INIT____double(_r4.o, _r0.d);
    _r0 = _r4;
    goto label38;
    label56:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 98)
    _r4.d = 0.0;
    _r4.i = _r0.d > _r4.d ? 1 : (_r0.d == _r4.d ? 0 : -1);
    if (_r4.i == 0) goto label68;
    _r4.d = -0.0;
    _r4.i = _r0.d > _r4.d ? 1 : (_r0.d == _r4.d ? 0 : -1);
    if (_r4.i != 0) goto label105;
    label68:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 100)
    _r0.d = 0.0;
    _r0.i = _r2.d > _r0.d ? 1 : (_r2.d == _r0.d ? 0 : -1);
    if (_r0.i == 0) goto label80;
    _r0.d = -0.0;
    _r0.i = _r2.d > _r0.d ? 1 : (_r2.d == _r0.d ? 0 : -1);
    if (_r0.i != 0) goto label88;
    label80:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 102)
    _r0.o = __NEW_java_lang_Double();
    _r1.d = NaN;
    XMLVM_CHECK_NPE(0)
    java_lang_Double___INIT____double(_r0.o, _r1.d);
    goto label38;
    label88:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 106)
    _r0.o = __NEW_java_lang_Double();
    _r4.d = 0.0;
    _r1.i = _r2.d > _r4.d ? 1 : (_r2.d == _r4.d ? 0 : -1);
    if (_r1.i >= 0) goto label102;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 107)
    _r1.d = -Infinity;
    label98:;
    XMLVM_CHECK_NPE(0)
    java_lang_Double___INIT____double(_r0.o, _r1.d);
    goto label38;
    label102:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 108)
    _r1.d = Infinity;
    goto label98;
    label105:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 111)
    _r4.o = __NEW_java_lang_Double();
    _r0.d = _r2.d / _r0.d;
    XMLVM_CHECK_NPE(4)
    java_lang_Double___INIT____double(_r4.o, _r0.d);
    _r0 = _r4;
    goto label38;
    label114:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 113)
    _r4.d = 0.0;
    _r4.i = _r0.d > _r4.d ? 1 : (_r0.d == _r4.d ? 0 : -1);
    if (_r4.i == 0) goto label126;
    _r4.d = 0.0;
    _r4.i = _r0.d > _r4.d ? 1 : (_r0.d == _r4.d ? 0 : -1);
    if (_r4.i != 0) goto label163;
    label126:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 115)
    _r0.d = 0.0;
    _r0.i = _r2.d > _r0.d ? 1 : (_r2.d == _r0.d ? 0 : -1);
    if (_r0.i == 0) goto label138;
    _r0.d = -0.0;
    _r0.i = _r2.d > _r0.d ? 1 : (_r2.d == _r0.d ? 0 : -1);
    if (_r0.i != 0) goto label146;
    label138:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 117)
    _r0.o = __NEW_java_lang_Double();
    _r1.d = NaN;
    XMLVM_CHECK_NPE(0)
    java_lang_Double___INIT____double(_r0.o, _r1.d);
    goto label38;
    label146:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 121)
    _r0.o = __NEW_java_lang_Double();
    _r4.d = 0.0;
    _r1.i = _r2.d > _r4.d ? 1 : (_r2.d == _r4.d ? 0 : -1);
    if (_r1.i >= 0) goto label160;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 122)
    _r1.d = -Infinity;
    label156:;
    XMLVM_CHECK_NPE(0)
    java_lang_Double___INIT____double(_r0.o, _r1.d);
    goto label38;
    label160:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 123)
    _r1.d = Infinity;
    goto label156;
    label163:;
    _r4.o = __NEW_java_lang_Double();
    _r0.d = _r2.d - trunc(_r2.d / _r0.d) * _r0.d;
    XMLVM_CHECK_NPE(4)
    java_lang_Double___INIT____double(_r4.o, _r0.d);
    _r0 = _r4;
    goto label38;
    label174:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_ArithmeticExpr_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_ArithmeticExpr_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.ArithmeticExpr", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 134)
    _r0.o = __NEW_gnu_xml_xpath_ArithmeticExpr();
    _r1.o = ((gnu_xml_xpath_ArithmeticExpr*) _r4.o)->fields.gnu_xml_xpath_ArithmeticExpr.lhs_;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[6])(_r1.o, _r5.o);
    _r2.o = ((gnu_xml_xpath_ArithmeticExpr*) _r4.o)->fields.gnu_xml_xpath_ArithmeticExpr.rhs_;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r2.o)->tib->vtable[6])(_r2.o, _r5.o);
    _r3.i = ((gnu_xml_xpath_ArithmeticExpr*) _r4.o)->fields.gnu_xml_xpath_ArithmeticExpr.op_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_ArithmeticExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_ArithmeticExpr_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_ArithmeticExpr_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.ArithmeticExpr", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 139)
    _r0.o = ((gnu_xml_xpath_ArithmeticExpr*) _r1.o)->fields.gnu_xml_xpath_ArithmeticExpr.lhs_;
    //gnu_xml_xpath_Expr_references___javax_xml_namespace_QName[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label18;
    _r0.o = ((gnu_xml_xpath_ArithmeticExpr*) _r1.o)->fields.gnu_xml_xpath_ArithmeticExpr.rhs_;
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

JAVA_OBJECT gnu_xml_xpath_ArithmeticExpr_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_ArithmeticExpr_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.ArithmeticExpr", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 32;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 144)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 145)
    _r1.o = ((gnu_xml_xpath_ArithmeticExpr*) _r3.o)->fields.gnu_xml_xpath_ArithmeticExpr.lhs_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 146)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 147)
    _r1.i = ((gnu_xml_xpath_ArithmeticExpr*) _r3.o)->fields.gnu_xml_xpath_ArithmeticExpr.op_;
    switch (_r1.i) {
    case 0: goto label33;
    case 1: goto label39;
    case 2: goto label45;
    case 3: goto label51;
    case 4: goto label57;
    }
    label20:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 165)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 166)
    _r1.o = ((gnu_xml_xpath_ArithmeticExpr*) _r3.o)->fields.gnu_xml_xpath_ArithmeticExpr.rhs_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 167)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label33:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 150)
    _r1.i = 43;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label20;
    label39:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 153)
    _r1.i = 45;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label20;
    label45:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 156)
    _r1.i = 42;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    goto label20;
    label51:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 159)
    // "div"
    _r1.o = xmlvm_create_java_string_from_pool(725);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    goto label20;
    label57:;
    XMLVM_SOURCE_POSITION("ArithmeticExpr.java", 162)
    // "mod"
    _r1.o = xmlvm_create_java_string_from_pool(1044);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    goto label20;
    label64:;
    //XMLVM_END_WRAPPER
}

