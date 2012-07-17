#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_List.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_TranslateFunction.h"

#define XMLVM_CURRENT_CLASS_NAME TranslateFunction
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_TranslateFunction

__TIB_DEFINITION_gnu_xml_xpath_TranslateFunction __TIB_gnu_xml_xpath_TranslateFunction = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_TranslateFunction, // classInitializer
    "gnu.xml.xpath.TranslateFunction", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Expr, // extends
    sizeof(gnu_xml_xpath_TranslateFunction), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_TranslateFunction;
JAVA_OBJECT __CLASS_gnu_xml_xpath_TranslateFunction_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_TranslateFunction_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_TranslateFunction_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"arg1",
    &__CLASS_gnu_xml_xpath_Expr,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_TranslateFunction, fields.gnu_xml_xpath_TranslateFunction.arg1_),
    0,
    "",
    JAVA_NULL},
    {"arg2",
    &__CLASS_gnu_xml_xpath_Expr,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_TranslateFunction, fields.gnu_xml_xpath_TranslateFunction.arg2_),
    0,
    "",
    JAVA_NULL},
    {"arg3",
    &__CLASS_gnu_xml_xpath_Expr,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_TranslateFunction, fields.gnu_xml_xpath_TranslateFunction.arg3_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_gnu_xml_xpath_Expr,
    &__CLASS_gnu_xml_xpath_Expr,
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
    "(Lgnu/xml/xpath/Expr;Lgnu/xml/xpath/Expr;Lgnu/xml/xpath/Expr;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_TranslateFunction();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_TranslateFunction___INIT____java_util_List(obj, argsArray[0]);
        break;
    case 1:
        gnu_xml_xpath_TranslateFunction___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_gnu_xml_xpath_Expr(obj, argsArray[0], argsArray[1], argsArray[2]);
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
        result = (JAVA_OBJECT) gnu_xml_xpath_TranslateFunction_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_TranslateFunction_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_TranslateFunction_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_TranslateFunction_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_TranslateFunction()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_TranslateFunction);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_TranslateFunction.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_TranslateFunction.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_TranslateFunction);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_TranslateFunction.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_TranslateFunction.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_TranslateFunction.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_TranslateFunction();
    }
}

void __INIT_IMPL_gnu_xml_xpath_TranslateFunction()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    __TIB_gnu_xml_xpath_TranslateFunction.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_TranslateFunction;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_TranslateFunction.vtable, __TIB_gnu_xml_xpath_Expr.vtable, sizeof(__TIB_gnu_xml_xpath_Expr.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_TranslateFunction.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_TranslateFunction_evaluate___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_TranslateFunction.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_TranslateFunction_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_TranslateFunction.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_TranslateFunction_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_TranslateFunction.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_TranslateFunction_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_TranslateFunction.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_TranslateFunction.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_TranslateFunction.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_TranslateFunction.itableBegin = &__TIB_gnu_xml_xpath_TranslateFunction.itable[0];
    __TIB_gnu_xml_xpath_TranslateFunction.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_TranslateFunction.vtable[7];
    __TIB_gnu_xml_xpath_TranslateFunction.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_TranslateFunction.vtable[8];
    __TIB_gnu_xml_xpath_TranslateFunction.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_TranslateFunction.vtable[10];
    __TIB_gnu_xml_xpath_TranslateFunction.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_TranslateFunction.vtable[11];


    __TIB_gnu_xml_xpath_TranslateFunction.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_TranslateFunction.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_TranslateFunction.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_TranslateFunction.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_TranslateFunction.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_TranslateFunction.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_TranslateFunction.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_TranslateFunction.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_TranslateFunction = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_TranslateFunction);
    __TIB_gnu_xml_xpath_TranslateFunction.clazz = __CLASS_gnu_xml_xpath_TranslateFunction;
    __TIB_gnu_xml_xpath_TranslateFunction.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_TranslateFunction_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_TranslateFunction);
    __CLASS_gnu_xml_xpath_TranslateFunction_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_TranslateFunction_1ARRAY);
    __CLASS_gnu_xml_xpath_TranslateFunction_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_TranslateFunction_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_TranslateFunction]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_TranslateFunction.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_TranslateFunction(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_TranslateFunction]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_TranslateFunction(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_TranslateFunction*) me)->fields.gnu_xml_xpath_TranslateFunction.arg1_ = (gnu_xml_xpath_Expr*) JAVA_NULL;
    ((gnu_xml_xpath_TranslateFunction*) me)->fields.gnu_xml_xpath_TranslateFunction.arg2_ = (gnu_xml_xpath_Expr*) JAVA_NULL;
    ((gnu_xml_xpath_TranslateFunction*) me)->fields.gnu_xml_xpath_TranslateFunction.arg3_ = (gnu_xml_xpath_Expr*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_TranslateFunction]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_TranslateFunction()
{
    if (!__TIB_gnu_xml_xpath_TranslateFunction.classInitialized) __INIT_gnu_xml_xpath_TranslateFunction();
    gnu_xml_xpath_TranslateFunction* me = (gnu_xml_xpath_TranslateFunction*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_TranslateFunction));
    me->tib = &__TIB_gnu_xml_xpath_TranslateFunction;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_TranslateFunction(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_TranslateFunction]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_TranslateFunction()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_TranslateFunction___INIT____java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_TranslateFunction___INIT____java_util_List]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.TranslateFunction", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 73)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r4.o, _r0.i);
    _r0.o = _r0.o;
    _r1.i = 1;
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r4.o, _r1.i);
    _r1.o = _r1.o;
    _r2.i = 2;
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r4.o, _r2.i);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(3)
    gnu_xml_xpath_TranslateFunction___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_gnu_xml_xpath_Expr(_r3.o, _r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 74)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_TranslateFunction___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_gnu_xml_xpath_Expr(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_TranslateFunction___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_gnu_xml_xpath_Expr]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.TranslateFunction", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 76)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Expr___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 78)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_TranslateFunction*) _r0.o)->fields.gnu_xml_xpath_TranslateFunction.arg1_ = _r1.o;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 79)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_TranslateFunction*) _r0.o)->fields.gnu_xml_xpath_TranslateFunction.arg2_ = _r2.o;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 80)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_TranslateFunction*) _r0.o)->fields.gnu_xml_xpath_TranslateFunction.arg3_ = _r3.o;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_TranslateFunction_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_TranslateFunction_evaluate___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.TranslateFunction", "evaluate", "?")
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
    XMLVMElem _r20;
    _r17.o = me;
    _r18.o = n1;
    _r19.i = n2;
    _r20.i = n3;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 85)
    _r0 = _r17;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_xpath_TranslateFunction*) _r0.o)->fields.gnu_xml_xpath_TranslateFunction.arg1_;
    _r4 = _r0;
    _r0 = _r4;
    _r1 = _r18;
    _r2 = _r19;
    _r3 = _r20;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 86)
    _r0 = _r17;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_xpath_TranslateFunction*) _r0.o)->fields.gnu_xml_xpath_TranslateFunction.arg2_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r18;
    _r2 = _r19;
    _r3 = _r20;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 87)
    _r0 = _r17;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_xpath_TranslateFunction*) _r0.o)->fields.gnu_xml_xpath_TranslateFunction.arg3_;
    _r6 = _r0;
    _r0 = _r6;
    _r1 = _r18;
    _r2 = _r19;
    _r3 = _r20;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 88)
    _r0 = _r18;
    _r1 = _r4;
    _r4.o = gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 89)
    _r0 = _r18;
    _r1 = _r5;
    _r5.o = gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 90)
    _r0 = _r18;
    _r1 = _r6;
    _r6.o = gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 91)
    _r7.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(7)
    gnu_java_lang_CPStringBuilder___INIT___(_r7.o);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 92)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 93)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r9.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 94)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r10.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 95)
    _r11.i = 0;
    label87:;
    if (_r11.i < _r8.i) goto label94;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 115)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label94:;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 97)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r12.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r11.i);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 98)
    _r13.i = 0;
    _r14.i = 0;
    _r16 = _r14;
    _r14 = _r13;
    _r13 = _r16;
    label105:;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 99)
    if (_r13.i < _r9.i) goto label115;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 110)
    if (_r14.i != 0) goto label112;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 112)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r7.o)->tib->vtable[6])(_r7.o, _r12.i);
    label112:;
    _r11.i = _r11.i + 1;
    goto label87;
    label115:;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 101)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r15.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r13.i);
    if (_r12.i != _r15.i) goto label131;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 103)
    if (_r13.i >= _r10.i) goto label130;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 105)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r14.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r13.i);
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r7.o)->tib->vtable[6])(_r7.o, _r14.i);
    label130:;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 107)
    _r14.i = 1;
    label131:;
    _r13.i = _r13.i + 1;
    goto label105;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_TranslateFunction_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_TranslateFunction_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.TranslateFunction", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 120)
    _r0.o = __NEW_gnu_xml_xpath_TranslateFunction();
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_xpath_TranslateFunction*) _r4.o)->fields.gnu_xml_xpath_TranslateFunction.arg1_;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[6])(_r1.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_xpath_TranslateFunction*) _r4.o)->fields.gnu_xml_xpath_TranslateFunction.arg2_;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r2.o)->tib->vtable[6])(_r2.o, _r5.o);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 121)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((gnu_xml_xpath_TranslateFunction*) _r4.o)->fields.gnu_xml_xpath_TranslateFunction.arg3_;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r3.o)->tib->vtable[6])(_r3.o, _r5.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_TranslateFunction___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_gnu_xml_xpath_Expr(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_TranslateFunction_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_TranslateFunction_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.TranslateFunction", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 126)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_TranslateFunction*) _r1.o)->fields.gnu_xml_xpath_TranslateFunction.arg1_;
    //gnu_xml_xpath_Expr_references___javax_xml_namespace_QName[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label26;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_TranslateFunction*) _r1.o)->fields.gnu_xml_xpath_TranslateFunction.arg2_;
    //gnu_xml_xpath_Expr_references___javax_xml_namespace_QName[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label26;
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 127)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_TranslateFunction*) _r1.o)->fields.gnu_xml_xpath_TranslateFunction.arg3_;
    //gnu_xml_xpath_Expr_references___javax_xml_namespace_QName[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label26;
    _r0.i = 0;
    label25:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    _r0.i = 1;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_TranslateFunction_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_TranslateFunction_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.TranslateFunction", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    // ","
    _r2.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_SOURCE_POSITION("TranslateFunction.java", 132)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "translate("
    _r1.o = xmlvm_create_java_string_from_pool(838);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_xpath_TranslateFunction*) _r3.o)->fields.gnu_xml_xpath_TranslateFunction.arg1_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // ","
    _r1.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_xpath_TranslateFunction*) _r3.o)->fields.gnu_xml_xpath_TranslateFunction.arg2_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // ","
    _r1.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_xpath_TranslateFunction*) _r3.o)->fields.gnu_xml_xpath_TranslateFunction.arg3_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // ")"
    _r1.o = xmlvm_create_java_string_from_pool(3);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

