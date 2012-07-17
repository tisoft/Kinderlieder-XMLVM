#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_List.h"
#include "java_util_StringTokenizer.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_NormalizeSpaceFunction.h"

#define XMLVM_CURRENT_CLASS_NAME NormalizeSpaceFunction
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_NormalizeSpaceFunction

__TIB_DEFINITION_gnu_xml_xpath_NormalizeSpaceFunction __TIB_gnu_xml_xpath_NormalizeSpaceFunction = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_NormalizeSpaceFunction, // classInitializer
    "gnu.xml.xpath.NormalizeSpaceFunction", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Expr, // extends
    sizeof(gnu_xml_xpath_NormalizeSpaceFunction), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_NormalizeSpaceFunction;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NormalizeSpaceFunction_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NormalizeSpaceFunction_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_NormalizeSpaceFunction_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"arg",
    &__CLASS_gnu_xml_xpath_Expr,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_NormalizeSpaceFunction, fields.gnu_xml_xpath_NormalizeSpaceFunction.arg_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_gnu_xml_xpath_Expr,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/xpath/Expr;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_NormalizeSpaceFunction();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_NormalizeSpaceFunction___INIT____java_util_List(obj, argsArray[0]);
        break;
    case 1:
        gnu_xml_xpath_NormalizeSpaceFunction___INIT____gnu_xml_xpath_Expr(obj, argsArray[0]);
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
        result = (JAVA_OBJECT) gnu_xml_xpath_NormalizeSpaceFunction_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_NormalizeSpaceFunction_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_NormalizeSpaceFunction_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_NormalizeSpaceFunction_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_NormalizeSpaceFunction()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_NormalizeSpaceFunction);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_NormalizeSpaceFunction.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_NormalizeSpaceFunction);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_NormalizeSpaceFunction.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_NormalizeSpaceFunction.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_NormalizeSpaceFunction.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_NormalizeSpaceFunction();
    }
}

void __INIT_IMPL_gnu_xml_xpath_NormalizeSpaceFunction()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_NormalizeSpaceFunction;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_NormalizeSpaceFunction.vtable, __TIB_gnu_xml_xpath_Expr.vtable, sizeof(__TIB_gnu_xml_xpath_Expr.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_NormalizeSpaceFunction_evaluate___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_NormalizeSpaceFunction_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_NormalizeSpaceFunction_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_NormalizeSpaceFunction_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.itableBegin = &__TIB_gnu_xml_xpath_NormalizeSpaceFunction.itable[0];
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_NormalizeSpaceFunction.vtable[7];
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_NormalizeSpaceFunction.vtable[8];
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_NormalizeSpaceFunction.vtable[10];
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_NormalizeSpaceFunction.vtable[11];


    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_NormalizeSpaceFunction = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_NormalizeSpaceFunction);
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.clazz = __CLASS_gnu_xml_xpath_NormalizeSpaceFunction;
    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_NormalizeSpaceFunction_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NormalizeSpaceFunction);
    __CLASS_gnu_xml_xpath_NormalizeSpaceFunction_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NormalizeSpaceFunction_1ARRAY);
    __CLASS_gnu_xml_xpath_NormalizeSpaceFunction_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_NormalizeSpaceFunction_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_NormalizeSpaceFunction]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_NormalizeSpaceFunction.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_NormalizeSpaceFunction(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_NormalizeSpaceFunction]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NormalizeSpaceFunction(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_NormalizeSpaceFunction*) me)->fields.gnu_xml_xpath_NormalizeSpaceFunction.arg_ = (gnu_xml_xpath_Expr*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NormalizeSpaceFunction]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_NormalizeSpaceFunction()
{
    if (!__TIB_gnu_xml_xpath_NormalizeSpaceFunction.classInitialized) __INIT_gnu_xml_xpath_NormalizeSpaceFunction();
    gnu_xml_xpath_NormalizeSpaceFunction* me = (gnu_xml_xpath_NormalizeSpaceFunction*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_NormalizeSpaceFunction));
    me->tib = &__TIB_gnu_xml_xpath_NormalizeSpaceFunction;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NormalizeSpaceFunction(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_NormalizeSpaceFunction]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_NormalizeSpaceFunction()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_NormalizeSpaceFunction___INIT____java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NormalizeSpaceFunction___INIT____java_util_List]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NormalizeSpaceFunction", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 66)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r2.o, _r0.i);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NormalizeSpaceFunction___INIT____gnu_xml_xpath_Expr(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 67)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_NormalizeSpaceFunction___INIT____gnu_xml_xpath_Expr(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NormalizeSpaceFunction___INIT____gnu_xml_xpath_Expr]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NormalizeSpaceFunction", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 69)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Expr___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 71)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_NormalizeSpaceFunction*) _r0.o)->fields.gnu_xml_xpath_NormalizeSpaceFunction.arg_ = _r1.o;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 72)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NormalizeSpaceFunction_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NormalizeSpaceFunction_evaluate___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NormalizeSpaceFunction", "evaluate", "?")
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
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 77)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_NormalizeSpaceFunction*) _r3.o)->fields.gnu_xml_xpath_NormalizeSpaceFunction.arg_;
    if (_r0.o != JAVA_NULL) goto label45;
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 78)
    _r0.o = gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 79)
    _r1.o = __NEW_java_util_StringTokenizer();
    // " \011\015\012"
    _r2.o = xmlvm_create_java_string_from_pool(233);
    XMLVM_CHECK_NPE(1)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 80)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 81)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_util_StringTokenizer_hasMoreTokens__(_r1.o);
    if (_r2.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 83)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_util_StringTokenizer_nextToken__(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r2.o);
    label34:;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 84)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_util_StringTokenizer_hasMoreTokens__(_r1.o);
    if (_r2.i != 0) goto label52;
    label40:;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 90)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label45:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_NormalizeSpaceFunction*) _r3.o)->fields.gnu_xml_xpath_NormalizeSpaceFunction.arg_;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[9])(_r0.o, _r4.o, _r5.i, _r6.i);
    goto label5;
    label52:;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 86)
    _r2.i = 32;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 87)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_util_StringTokenizer_nextToken__(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r2.o);
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NormalizeSpaceFunction_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NormalizeSpaceFunction_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NormalizeSpaceFunction", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 95)
    _r0.o = __NEW_gnu_xml_xpath_NormalizeSpaceFunction();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_xpath_NormalizeSpaceFunction*) _r2.o)->fields.gnu_xml_xpath_NormalizeSpaceFunction.arg_;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[6])(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_NormalizeSpaceFunction___INIT____gnu_xml_xpath_Expr(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_NormalizeSpaceFunction_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NormalizeSpaceFunction_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NormalizeSpaceFunction", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 100)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_NormalizeSpaceFunction*) _r1.o)->fields.gnu_xml_xpath_NormalizeSpaceFunction.arg_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.i = 0;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_NormalizeSpaceFunction*) _r1.o)->fields.gnu_xml_xpath_NormalizeSpaceFunction.arg_;
    //gnu_xml_xpath_Expr_references___javax_xml_namespace_QName[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_NormalizeSpaceFunction_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_NormalizeSpaceFunction_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.NormalizeSpaceFunction", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("NormalizeSpaceFunction.java", 105)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_xpath_NormalizeSpaceFunction*) _r2.o)->fields.gnu_xml_xpath_NormalizeSpaceFunction.arg_;
    if (_r0.o != JAVA_NULL) goto label7;
    // "normalize-space()"
    _r0.o = xmlvm_create_java_string_from_pool(366);
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    _r0.o = __NEW_java_lang_StringBuilder();
    // "normalize-space("
    _r1.o = xmlvm_create_java_string_from_pool(367);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_xpath_NormalizeSpaceFunction*) _r2.o)->fields.gnu_xml_xpath_NormalizeSpaceFunction.arg_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // ")"
    _r1.o = xmlvm_create_java_string_from_pool(3);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

