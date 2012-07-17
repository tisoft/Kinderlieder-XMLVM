#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_xpath_Function.h"
#include "java_io_PrintStream.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_xpath_XPathFunction.h"
#include "javax_xml_xpath_XPathFunctionException.h"
#include "javax_xml_xpath_XPathFunctionResolver.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_FunctionCall.h"

#define XMLVM_CURRENT_CLASS_NAME FunctionCall
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_FunctionCall

__TIB_DEFINITION_gnu_xml_xpath_FunctionCall __TIB_gnu_xml_xpath_FunctionCall = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_FunctionCall, // classInitializer
    "gnu.xml.xpath.FunctionCall", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Expr, // extends
    sizeof(gnu_xml_xpath_FunctionCall), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_FunctionCall;
JAVA_OBJECT __CLASS_gnu_xml_xpath_FunctionCall_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_FunctionCall_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_FunctionCall_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"resolver",
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_FunctionCall, fields.gnu_xml_xpath_FunctionCall.resolver_),
    0,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_FunctionCall, fields.gnu_xml_xpath_FunctionCall.name_),
    0,
    "",
    JAVA_NULL},
    {"args",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_FunctionCall, fields.gnu_xml_xpath_FunctionCall.args_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
    &__CLASS_java_lang_String,
    &__CLASS_java_util_List,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathFunctionResolver;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathFunctionResolver;Ljava/lang/String;Ljava/util/List;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_FunctionCall();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String_java_util_List(obj, argsArray[0], argsArray[1], argsArray[2]);
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
        result = (JAVA_OBJECT) gnu_xml_xpath_FunctionCall_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_FunctionCall_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_FunctionCall_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_FunctionCall_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_FunctionCall()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_FunctionCall);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_FunctionCall.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_FunctionCall.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_FunctionCall);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_FunctionCall.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_FunctionCall.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_FunctionCall.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_FunctionCall();
    }
}

void __INIT_IMPL_gnu_xml_xpath_FunctionCall()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    __TIB_gnu_xml_xpath_FunctionCall.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_FunctionCall;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_FunctionCall.vtable, __TIB_gnu_xml_xpath_Expr.vtable, sizeof(__TIB_gnu_xml_xpath_Expr.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_FunctionCall.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_FunctionCall_evaluate___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_FunctionCall.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_FunctionCall_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_FunctionCall.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_FunctionCall_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_FunctionCall.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_FunctionCall_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_FunctionCall.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_FunctionCall.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_FunctionCall.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_FunctionCall.itableBegin = &__TIB_gnu_xml_xpath_FunctionCall.itable[0];
    __TIB_gnu_xml_xpath_FunctionCall.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_FunctionCall.vtable[7];
    __TIB_gnu_xml_xpath_FunctionCall.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_FunctionCall.vtable[8];
    __TIB_gnu_xml_xpath_FunctionCall.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_FunctionCall.vtable[10];
    __TIB_gnu_xml_xpath_FunctionCall.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_FunctionCall.vtable[11];


    __TIB_gnu_xml_xpath_FunctionCall.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_FunctionCall.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_FunctionCall.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_FunctionCall.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_FunctionCall.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_FunctionCall.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_FunctionCall.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_FunctionCall.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_FunctionCall = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_FunctionCall);
    __TIB_gnu_xml_xpath_FunctionCall.clazz = __CLASS_gnu_xml_xpath_FunctionCall;
    __TIB_gnu_xml_xpath_FunctionCall.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_FunctionCall_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_FunctionCall);
    __CLASS_gnu_xml_xpath_FunctionCall_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_FunctionCall_1ARRAY);
    __CLASS_gnu_xml_xpath_FunctionCall_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_FunctionCall_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_FunctionCall]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_FunctionCall.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_FunctionCall(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_FunctionCall]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_FunctionCall(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_FunctionCall*) me)->fields.gnu_xml_xpath_FunctionCall.resolver_ = (javax_xml_xpath_XPathFunctionResolver*) JAVA_NULL;
    ((gnu_xml_xpath_FunctionCall*) me)->fields.gnu_xml_xpath_FunctionCall.name_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_xpath_FunctionCall*) me)->fields.gnu_xml_xpath_FunctionCall.args_ = (java_util_List*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_FunctionCall]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_FunctionCall()
{
    if (!__TIB_gnu_xml_xpath_FunctionCall.classInitialized) __INIT_gnu_xml_xpath_FunctionCall();
    gnu_xml_xpath_FunctionCall* me = (gnu_xml_xpath_FunctionCall*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_FunctionCall));
    me->tib = &__TIB_gnu_xml_xpath_FunctionCall;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_FunctionCall(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_FunctionCall]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_FunctionCall()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.FunctionCall", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 67)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String_java_util_List(_r1.o, _r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String_java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String_java_util_List]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.FunctionCall", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 70)
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Expr___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 72)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_xpath_FunctionCall*) _r1.o)->fields.gnu_xml_xpath_FunctionCall.resolver_ = _r2.o;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 73)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_xpath_FunctionCall*) _r1.o)->fields.gnu_xml_xpath_FunctionCall.name_ = _r3.o;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 74)
    if (_r4.o != JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 75)
    _r0.o = java_util_Collections_emptyList__();
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_xpath_FunctionCall*) _r1.o)->fields.gnu_xml_xpath_FunctionCall.args_ = _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 78)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 77)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_xpath_FunctionCall*) _r1.o)->fields.gnu_xml_xpath_FunctionCall.args_ = _r4.o;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_FunctionCall_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_FunctionCall_evaluate___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.FunctionCall", "evaluate", "?")
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
    XMLVM_SOURCE_POSITION("FunctionCall.java", 83)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_xpath_FunctionCall*) _r6.o)->fields.gnu_xml_xpath_FunctionCall.resolver_;
    if (_r1.o == JAVA_NULL) goto label97;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 85)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_xpath_FunctionCall*) _r6.o)->fields.gnu_xml_xpath_FunctionCall.name_;
    _r1.o = javax_xml_namespace_QName_valueOf___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 86)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_xpath_FunctionCall*) _r6.o)->fields.gnu_xml_xpath_FunctionCall.args_;
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r2.o);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 87)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_xpath_FunctionCall*) _r6.o)->fields.gnu_xml_xpath_FunctionCall.resolver_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathFunctionResolver_resolveFunction___javax_xml_namespace_QName_int])(_r2.o, _r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 88)
    if (_r2.o == JAVA_NULL) goto label97;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 91)
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    _r1.i = XMLVM_ISA(_r2.o, __CLASS_gnu_xml_xpath_Expr);
    if (_r1.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 93)
    if (!__TIB_gnu_xml_xpath_Function.classInitialized) __INIT_gnu_xml_xpath_Function();
    _r1.i = XMLVM_ISA(_r2.o, __CLASS_gnu_xml_xpath_Function);
    if (_r1.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 95)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(6)
    _r3.o = ((gnu_xml_xpath_FunctionCall*) _r6.o)->fields.gnu_xml_xpath_FunctionCall.args_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_xpath_Function_setArguments___java_util_List])(_r1.o, _r3.o);
    label41:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 97)
    _r2.o = _r2.o;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r2.o)->tib->vtable[9])(_r2.o, _r7.o, _r8.i, _r9.i);
    label47:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 109)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label48:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 101)
    _r4.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(4)
    java_util_ArrayList___INIT____int(_r4.o, _r3.i);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 102)
    _r1.i = 0;
    _r5 = _r1;
    label55:;
    if (_r5.i < _r3.i) goto label62;
    XMLVM_TRY_BEGIN(w31314aaab5b1c47)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathFunction_evaluate___java_util_List])(_r2.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31314aaab5b1c47)
        XMLVM_CATCH_SPECIFIC(w31314aaab5b1c47,javax_xml_xpath_XPathFunctionException,81)
    XMLVM_CATCH_END(w31314aaab5b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w31314aaab5b1c47)
    goto label47;
    label62:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 104)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_xpath_FunctionCall*) _r6.o)->fields.gnu_xml_xpath_FunctionCall.args_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r1.o, _r5.i);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 105)
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[9])(_r1.o, _r7.o, _r8.i, _r9.i);
    XMLVM_CHECK_NPE(4)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r4.o, _r1.o);
    _r1.i = _r5.i + 1;
    _r5 = _r1;
    goto label55;
    label81:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 111)
    java_lang_Thread* curThread_w31314aaab5b1c62 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31314aaab5b1c62->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 113)
    _r2.o = java_lang_System_GET_err();
    //javax_xml_xpath_XPathFunctionException_printStackTrace___java_io_PrintStream[9]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((javax_xml_xpath_XPathFunctionException*) _r1.o)->tib->vtable[9])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 114)
    _r2.o = __NEW_java_lang_RuntimeException();
    //javax_xml_xpath_XPathFunctionException_getMessage__[7]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_xpath_XPathFunctionException*) _r1.o)->tib->vtable[7])(_r1.o);
    XMLVM_CHECK_NPE(2)
    java_lang_RuntimeException___INIT____java_lang_String_java_lang_Throwable(_r2.o, _r3.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label97:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 119)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Invalid function call: "
    _r3.o = xmlvm_create_java_string_from_pool(2478);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 120)
    //gnu_xml_xpath_FunctionCall_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_xpath_FunctionCall*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_FunctionCall_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_FunctionCall_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.FunctionCall", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 125)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_xpath_FunctionCall*) _r4.o)->fields.gnu_xml_xpath_FunctionCall.args_;
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 126)
    _r2.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT____int(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 127)
    _r0.i = 0;
    _r3 = _r0;
    label13:;
    if (_r3.i < _r1.i) goto label32;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 131)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_xpath_FunctionCall*) _r4.o)->fields.gnu_xml_xpath_FunctionCall.resolver_;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 132)
    if (!__TIB_javax_xml_xpath_XPathFunctionResolver.classInitialized) __INIT_javax_xml_xpath_XPathFunctionResolver();
    _r1.i = XMLVM_ISA(_r5.o, __CLASS_javax_xml_xpath_XPathFunctionResolver);
    if (_r1.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 134)
    _r5.o = _r5.o;
    _r0 = _r5;
    label24:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 136)
    _r1.o = __NEW_gnu_xml_xpath_FunctionCall();
    XMLVM_CHECK_NPE(4)
    _r3.o = ((gnu_xml_xpath_FunctionCall*) _r4.o)->fields.gnu_xml_xpath_FunctionCall.name_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String_java_util_List(_r1.o, _r0.o, _r3.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label32:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 129)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_xpath_FunctionCall*) _r4.o)->fields.gnu_xml_xpath_FunctionCall.args_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r3.i);
    _r0.o = _r0.o;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[6])(_r0.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r2.o, _r0.o);
    _r0.i = _r3.i + 1;
    _r3 = _r0;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_FunctionCall_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_FunctionCall_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.FunctionCall", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 141)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_xpath_FunctionCall*) _r2.o)->fields.gnu_xml_xpath_FunctionCall.args_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r0.o);
    label6:;
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r1.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 148)
    _r0.i = 0;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 143)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r0.o);
    _r2.o = _r2.o;
    //gnu_xml_xpath_Expr_references___javax_xml_namespace_QName[12]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r2.o)->tib->vtable[12])(_r2.o, _r3.o);
    if (_r1.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 145)
    _r0.i = 1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_FunctionCall_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_FunctionCall_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.FunctionCall", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 153)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 154)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_xpath_FunctionCall*) _r4.o)->fields.gnu_xml_xpath_FunctionCall.name_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 155)
    _r1.i = 40;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 156)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_xpath_FunctionCall*) _r4.o)->fields.gnu_xml_xpath_FunctionCall.args_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r1.o);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 157)
    _r2.i = 0;
    label22:;
    if (_r2.i < _r1.i) goto label34;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 165)
    _r1.i = 41;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FunctionCall.java", 166)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label34:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 159)
    if (_r2.i <= 0) goto label41;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 161)
    _r3.i = 44;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r3.i);
    label41:;
    XMLVM_SOURCE_POSITION("FunctionCall.java", 163)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((gnu_xml_xpath_FunctionCall*) _r4.o)->fields.gnu_xml_xpath_FunctionCall.args_;
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r3.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_Object(_r0.o, _r3.o);
    _r2.i = _r2.i + 1;
    goto label22;
    //XMLVM_END_WRAPPER
}

