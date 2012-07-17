#include "xmlvm.h"
#include "java_lang_Double.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_Constant.h"

#define XMLVM_CURRENT_CLASS_NAME Constant
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_Constant

__TIB_DEFINITION_gnu_xml_xpath_Constant __TIB_gnu_xml_xpath_Constant = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_Constant, // classInitializer
    "gnu.xml.xpath.Constant", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Expr, // extends
    sizeof(gnu_xml_xpath_Constant), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_Constant;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Constant_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Constant_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Constant_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"value",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_Constant, fields.gnu_xml_xpath_Constant.value_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_Constant();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_Constant___INIT____java_lang_Object(obj, argsArray[0]);
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
        result = (JAVA_OBJECT) gnu_xml_xpath_Constant_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_Constant_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Constant_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_Constant_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_Constant()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_Constant);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_Constant.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_Constant.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_Constant);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_Constant.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_Constant.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_Constant.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_Constant();
    }
}

void __INIT_IMPL_gnu_xml_xpath_Constant()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    __TIB_gnu_xml_xpath_Constant.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_Constant;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_Constant.vtable, __TIB_gnu_xml_xpath_Expr.vtable, sizeof(__TIB_gnu_xml_xpath_Expr.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_Constant.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_Constant_evaluate___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_Constant.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_Constant_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_Constant.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_Constant_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_Constant.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_Constant_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_Constant.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_Constant.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_Constant.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_Constant.itableBegin = &__TIB_gnu_xml_xpath_Constant.itable[0];
    __TIB_gnu_xml_xpath_Constant.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_Constant.vtable[7];
    __TIB_gnu_xml_xpath_Constant.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Constant.vtable[8];
    __TIB_gnu_xml_xpath_Constant.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_Constant.vtable[10];
    __TIB_gnu_xml_xpath_Constant.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Constant.vtable[11];


    __TIB_gnu_xml_xpath_Constant.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_Constant.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Constant.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_Constant.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_Constant.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Constant.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_Constant.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_Constant.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_Constant = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_Constant);
    __TIB_gnu_xml_xpath_Constant.clazz = __CLASS_gnu_xml_xpath_Constant;
    __TIB_gnu_xml_xpath_Constant.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_Constant_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Constant);
    __CLASS_gnu_xml_xpath_Constant_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Constant_1ARRAY);
    __CLASS_gnu_xml_xpath_Constant_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Constant_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_Constant]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_Constant.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_Constant(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_Constant]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Constant(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_Constant*) me)->fields.gnu_xml_xpath_Constant.value_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Constant]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_Constant()
{
    if (!__TIB_gnu_xml_xpath_Constant.classInitialized) __INIT_gnu_xml_xpath_Constant();
    gnu_xml_xpath_Constant* me = (gnu_xml_xpath_Constant*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_Constant));
    me->tib = &__TIB_gnu_xml_xpath_Constant;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Constant(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_Constant]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Constant()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_Constant___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Constant___INIT____java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Constant", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Constant.java", 54)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Expr___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Constant.java", 56)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_Constant*) _r0.o)->fields.gnu_xml_xpath_Constant.value_ = _r1.o;
    XMLVM_SOURCE_POSITION("Constant.java", 57)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Constant_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Constant_evaluate___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Constant", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("Constant.java", 61)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_Constant*) _r1.o)->fields.gnu_xml_xpath_Constant.value_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Constant_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Constant_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Constant", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Constant.java", 66)
    _r0.o = __NEW_gnu_xml_xpath_Constant();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_xpath_Constant*) _r2.o)->fields.gnu_xml_xpath_Constant.value_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Constant___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Constant_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Constant_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Constant", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Constant.java", 71)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Constant_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Constant_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Constant", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 34;
    _r3.i = 39;
    XMLVM_SOURCE_POSITION("Constant.java", 76)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_xpath_Constant*) _r5.o)->fields.gnu_xml_xpath_Constant.value_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("Constant.java", 77)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_xpath_Constant*) _r5.o)->fields.gnu_xml_xpath_Constant.value_;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_String);
    if (_r1.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("Constant.java", 79)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r3.i);
    _r2.i = -1;
    if (_r1.i != _r2.i) goto label45;
    XMLVM_SOURCE_POSITION("Constant.java", 81)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r2.o = java_lang_String_valueOf___char(_r3.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label44:;
    XMLVM_SOURCE_POSITION("Constant.java", 95)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label45:;
    XMLVM_SOURCE_POSITION("Constant.java", 85)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r2.o = java_lang_String_valueOf___char(_r4.i);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label44;
    label67:;
    XMLVM_SOURCE_POSITION("Constant.java", 88)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_xpath_Constant*) _r5.o)->fields.gnu_xml_xpath_Constant.value_;
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r1.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_Double);
    if (_r1.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("Constant.java", 90)
    // ".0"
    _r1.o = xmlvm_create_java_string_from_pool(236);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_endsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("Constant.java", 92)
    _r1.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r3.i = 2;
    _r2.i = _r2.i - _r3.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    goto label44;
    //XMLVM_END_WRAPPER
}

